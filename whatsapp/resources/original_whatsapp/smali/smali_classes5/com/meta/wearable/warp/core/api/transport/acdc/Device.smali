.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AWh;

.field public A01:LX/AWh;

.field public A02:LX/9fO;

.field public A03:LX/9el;

.field public A04:LX/9fJ;

.field public A05:LX/8NV;

.field public A06:LX/95y;

.field public A07:Ljava/lang/Integer;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/095;

.field public A0A:LX/095;

.field public A0B:LX/097;

.field public A0C:LX/0Px;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/AWh;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/AZY;

.field public final A0L:LX/8NY;

.field public final A0M:LX/AWl;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:LX/0QP;

.field public final A0T:LX/0d6;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0V:LX/92K;

.field public volatile A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AZY;LX/8NY;LX/8NV;LX/AWl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/AZY;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/AWl;

    .line 10
    .line 11
    iget-object v0, p2, LX/8NY;->A06:LX/0QP;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 14
    .line 15
    const-string v0, "Pending Start"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 20
    .line 21
    sget-object v0, LX/8YT;->A00:LX/8YT;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/95y;

    .line 24
    .line 25
    new-instance v0, LX/0d7;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 31
    .line 32
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    iget-boolean v0, p2, LX/8NY;->A08:Z

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Created device instance: "

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "WARP.ACDCDevice"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 5
    .line 6
    iget-object v6, v7, LX/8NY;->A03:LX/9hL;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 10
    .line 11
    iget-object v3, v0, LX/8NV;->A00:LX/93N;

    .line 12
    .line 13
    iget-object v2, v0, LX/8NV;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    new-instance v1, LX/8NQ;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/8NQ;-><init>(LX/93N;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    invoke-virtual {v6, v1}, LX/9hL;->A02(LX/8NQ;)V
    :try_end_0
    .catch LX/95J; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v1, LX/8NQ;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v1}, LX/9hL;->A01(LX/8NQ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Version enforcing succeed. Wifi-Direct supported"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
    :try_end_1
    .catch LX/95J; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Version enforcing failed: "

    .line 61
    .line 62
    invoke-static {v2, v0, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/8YV;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/8YV;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/95J;->error:LX/91V;

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v4, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    const-string v3, "Wearable device firmware version is too old"

    .line 100
    .line 101
    :goto_2
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Version Enforcement failed: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ": "

    .line 116
    .line 117
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v1, v4, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "WARP.ACDCDevice"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, LX/8NY;->A02:LX/9bQ;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 131
    .line 132
    iget-object v0, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 139
    .line 140
    iget-object v0, v0, LX/8NV;->A00:LX/93N;

    .line 141
    .line 142
    iget-object v0, v0, LX/93N;->deviceName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0, v3, v5}, LX/9bQ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Version enforcing failed"

    .line 148
    .line 149
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :cond_2
    const-string v3, "MWA app version is too old"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string v3, "FoA app version is too old"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    const-string v0, "Version enforcing succeed without Wifi-Direct support."

    .line 164
    .line 165
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_5
    return-object v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_11

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/AM9;

    .line 19
    .line 20
    iget v2, v6, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v8, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    if-ne v0, v7, :cond_12

    .line 46
    .line 47
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v2, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/0d6;

    .line 56
    .line 57
    iget-object p0, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 60
    .line 61
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 77
    .line 78
    const-string v1, "WARP.ACDCDevice"

    .line 79
    .line 80
    const-string v0, "Requested start connection but device is not started"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    const-string v0, "Start connections"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 99
    .line 100
    invoke-static {p0, v2, v6, v1}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_6

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 120
    .line 121
    if-eqz v0, :cond_13

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x5

    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    if-eq v1, v0, :cond_8

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_8
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-string v0, "Not starting connections: version enforcing failed"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9fO;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 160
    .line 161
    const-string v1, "WARP.ACDCDevice"

    .line 162
    .line 163
    const-string v0, "Requested start connection but connection already exists"

    .line 164
    .line 165
    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_a
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Starting Connections"

    .line 177
    .line 178
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 182
    .line 183
    iget-object v1, v0, LX/8NV;->A00:LX/93N;

    .line 184
    .line 185
    iget-boolean v0, v1, LX/93N;->requireSnam:Z

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/AZY;

    .line 190
    .line 191
    invoke-interface {v0}, LX/AZY;->ATx()Lcom/facebook/wearable/datax/Connection;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-boolean v1, v1, LX/93N;->awaitSnamForDataX:Z

    .line 196
    .line 197
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 198
    .line 199
    new-instance v4, LX/9fJ;

    .line 200
    .line 201
    invoke-direct {v4, v8, v0, v1}, LX/9fJ;-><init>(Lcom/facebook/wearable/datax/Connection;LX/0QP;Z)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    new-instance v0, LX/AOy;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v4, LX/9fJ;->A01:LX/00h;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    new-instance v0, LX/AP6;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LX/AP6;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v4, LX/9fJ;->A02:LX/097;

    .line 219
    .line 220
    :goto_2
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9fJ;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9el;

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/AZY;

    .line 227
    .line 228
    invoke-interface {v0}, LX/AZY;->ATx()Lcom/facebook/wearable/datax/Connection;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 233
    .line 234
    new-instance v4, LX/9el;

    .line 235
    .line 236
    invoke-direct {v4, v1, v0}, LX/9el;-><init>(Lcom/facebook/wearable/datax/Connection;LX/8NV;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, LX/9el;->A01:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    const/16 v1, 0xb

    .line 247
    .line 248
    new-instance v0, LX/AP2;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v4, LX/9el;->A02:LX/095;

    .line 254
    .line 255
    :cond_b
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9el;

    .line 256
    .line 257
    invoke-static {v2}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    move-object v4, v3

    .line 263
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_3
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9el;

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    iget-object v1, v2, LX/9el;->A03:Lcom/facebook/wearable/datax/Connection;

    .line 269
    .line 270
    const/16 v0, 0x64

    .line 271
    .line 272
    new-instance v4, Lcom/facebook/wearable/datax/LocalChannel;

    .line 273
    .line 274
    invoke-direct {v4, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x23

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    .line 284
    .line 285
    const/16 v0, 0x28

    .line 286
    .line 287
    invoke-static {v2, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    const/16 v0, 0x29

    .line 294
    .line 295
    invoke-static {v2, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    iput-object v4, v2, LX/9el;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 302
    .line 303
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 304
    .line 305
    const-string v1, "WARP.ACDCPeerBuildInfo"

    .line 306
    .line 307
    const-string v0, "channel started"

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    new-array v0, v1, [B

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-static {v0, v1}, LX/87X;->A0y([BI)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/9e0;

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9fJ;

    .line 329
    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    const-string v0, "Opending SNAM channel"

    .line 333
    .line 334
    invoke-static {v4, v0}, LX/9fJ;->A00(LX/9fJ;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v4, LX/9fJ;->A04:Lcom/facebook/wearable/datax/Connection;

    .line 338
    .line 339
    const/16 v0, 0x1c

    .line 340
    .line 341
    new-instance v5, Lcom/facebook/wearable/datax/LocalChannel;

    .line 342
    .line 343
    invoke-direct {v5, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x24

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    .line 353
    .line 354
    const/16 v0, 0x2a

    .line 355
    .line 356
    invoke-static {v4, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    const/16 v0, 0x2b

    .line 363
    .line 364
    invoke-static {v4, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    iput-object v5, v4, LX/9fJ;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 371
    .line 372
    const-string v0, "SNAM channel opened"

    .line 373
    .line 374
    invoke-static {v4, v0}, LX/9fJ;->A00(LX/9fJ;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->getAppControlRequestMessageType(Z)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/16 v0, 0x1d

    .line 385
    .line 386
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->createAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v0, LX/9e0;

    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, LX/9fJ;->A03:LX/0Px;

    .line 399
    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    iget-object v1, v4, LX/9fJ;->A05:LX/0QP;

    .line 403
    .line 404
    const/16 v0, 0x23

    .line 405
    .line 406
    invoke-static {v4, v3, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_e
    iput-object v0, v4, LX/9fJ;->A03:LX/0Px;

    .line 415
    .line 416
    iget-boolean v0, v4, LX/9fJ;->A06:Z

    .line 417
    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    iget-object v0, v4, LX/9fJ;->A01:LX/00h;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_f
    return-object v8

    .line 428
    :cond_10
    iput-object v3, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    iput v7, v6, LX/AM9;->A00:I

    .line 433
    .line 434
    invoke-static {p0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v5, :cond_2

    .line 439
    .line 440
    return-object v5

    .line 441
    :cond_11
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_13
    :goto_4
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "Not starting connections: link state: "

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    throw v0
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v6, 0x4

    .line 1
    instance-of v0, p1, LX/AMB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AMB;

    .line 7
    .line 8
    iget v1, v0, LX/AMB;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/AMB;

    .line 18
    .line 19
    iget v2, v3, LX/AMB;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/AMB;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, LX/AMB;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v3, LX/AMB;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v9, :cond_3

    .line 41
    .line 42
    iget-object v7, v3, LX/AMB;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LX/0d6;

    .line 45
    .line 46
    iget-object v5, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/3Wm;

    .line 49
    .line 50
    iget-object p0, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 53
    .line 54
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0, p1, v6}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 80
    .line 81
    const-string v1, "WARP.ACDCDevice"

    .line 82
    .line 83
    const-string v0, "Requested start DataX Connection for Calling but device is not started"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 96
    .line 97
    invoke-static {p0, v5, v7, v3, v9}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v3}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9fO;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 112
    .line 113
    const-string v1, "WARP.ACDCDevice"

    .line 114
    .line 115
    const-string v0, "Requested start DataX Connection but connection already exists"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7
    const-string v0, "Starting DataX Connection"

    .line 126
    .line 127
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/AZY;

    .line 131
    .line 132
    invoke-interface {v0}, LX/AZY;->ATx()Lcom/facebook/wearable/datax/Connection;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v8, 0x3ffb

    .line 137
    .line 138
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/AWl;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 141
    .line 142
    iget v0, v0, LX/8NY;->A00:I

    .line 143
    .line 144
    new-instance v3, LX/9fO;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v0}, LX/9fO;-><init>(Lcom/facebook/wearable/datax/Connection;LX/AWl;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v9}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/9fO;->A03:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    new-instance v0, LX/AOy;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v3, LX/9fO;->A02:LX/00h;

    .line 162
    .line 163
    new-instance v0, LX/AP6;

    .line 164
    .line 165
    invoke-direct {v0, p0, v9}, LX/AP6;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v3, LX/9fO;->A04:LX/097;

    .line 169
    .line 170
    const/16 v2, 0x14

    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    new-instance v0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v8}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v3, LX/9fO;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 179
    .line 180
    iput-object v3, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9fO;

    .line 183
    .line 184
    invoke-static {v7}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v5, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LX/9fO;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    iget-object v0, v5, LX/9fO;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    new-array v2, v0, [Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "WARP.ACDCConnection"

    .line 204
    .line 205
    const-string v0, "DataX channel already started"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-object v7

    .line 211
    :cond_9
    const-string v0, "Starting DataX Channel"

    .line 212
    .line 213
    invoke-static {v5, v0}, LX/9fO;->A00(LX/9fO;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v5, LX/9fO;->A06:Lcom/facebook/wearable/datax/Connection;

    .line 217
    .line 218
    const v0, 0xa411

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x22

    .line 227
    .line 228
    invoke-static {v5, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    .line 233
    .line 234
    const/16 v0, 0x24

    .line 235
    .line 236
    invoke-static {v5, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    const/16 v0, 0x25

    .line 243
    .line 244
    invoke-static {v5, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    iput-object v1, v5, LX/9fO;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    .line 251
    .line 252
    const-string v0, "DataX Channel Started"

    .line 253
    .line 254
    invoke-static {v5, v0}, LX/9fO;->A00(LX/9fO;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 258
    .line 259
    const-string v1, "WARP.ACDCConnection"

    .line 260
    .line 261
    const-string v0, "Sending registration message"

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v5, LX/9fO;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    .line 267
    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    const-string v3, "[Registration] Not sending - No channel found"

    .line 271
    .line 272
    const-string v2, "Missing DataX channel"

    .line 273
    .line 274
    iget-object v1, v5, LX/9fO;->A04:LX/097;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v3, v4, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v0, v5, LX/9fO;->A05:I

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    const v1, 0xcefa

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/9e0;

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    invoke-interface {v7, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/AM9;

    .line 19
    .line 20
    iget v2, v5, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v5, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v5, LX/AM9;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0d6;

    .line 46
    .line 47
    iget-object p0, v5, LX/AM9;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 50
    .line 51
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 69
    .line 70
    invoke-static {p0, v1, v5, v0}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/AM9;

    .line 19
    .line 20
    iget v2, v6, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0d6;

    .line 46
    .line 47
    iget-object p0, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 50
    .line 51
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/8YV;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/8YV;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 77
    .line 78
    invoke-static {p0, v2, v6, v1}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_5

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_7

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    .line 112
    .line 113
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_8

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    .line 121
    .line 122
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/AWh;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v0}, LX/AWh;->AJK()Z

    .line 133
    .line 134
    .line 135
    :cond_9
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/AWh;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/AWh;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-interface {v0}, LX/AWh;->AJK()Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/AWh;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/AWh;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-interface {v0}, LX/AWh;->AJK()Z

    .line 151
    .line 152
    .line 153
    :cond_b
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/AWh;

    .line 154
    .line 155
    invoke-static {v2}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v0
    .line 165
.end method

.method public static final A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/AWh;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Creating High BW Lease"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 17
    .line 18
    iget-object v1, v0, LX/8NY;->A02:LX/9bQ;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 21
    .line 22
    iget-object v0, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v1, LX/9bQ;->A03:LX/9mX;

    .line 29
    .line 30
    iget-object v1, v1, LX/9bQ;->A01:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/94q;->A26:LX/94q;

    .line 33
    .line 34
    invoke-static {v0, v4, v4, v4, v1}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2, v3}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/AZY;

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {v2, v1, v0}, LX/AZY;->AGQ(Lkotlin/jvm/functions/Function1;I)LX/AWh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/AWh;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/95y;

    .line 57
    .line 58
    instance-of v0, v0, LX/8YR;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/927;->A06:LX/927;

    .line 63
    .line 64
    new-instance v0, LX/8YS;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/8YS;-><init>(LX/927;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "Terminating High BW Lease"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/AWh;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, LX/AWh;->AJK()Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/AWh;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public static final A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9fO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v2, v0, LX/9fO;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object v2, v0, LX/9fO;->A02:LX/00h;

    .line 8
    .line 9
    iput-object v2, v0, LX/9fO;->A04:LX/097;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9fJ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v2, v0, LX/9fJ;->A01:LX/00h;

    .line 16
    .line 17
    iput-object v2, v0, LX/9fJ;->A02:LX/097;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9el;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v2, v0, LX/9el;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object v2, v0, LX/9el;->A02:LX/095;

    .line 26
    .line 27
    :cond_2
    invoke-static {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9fJ;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, LX/9fJ;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object v2, v1, LX/9fJ;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 42
    .line 43
    const-string v0, "SNAM channel closed"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/9fJ;->A00(LX/9fJ;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9fJ;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9el;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v0, v1, LX/9el;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iput-object v2, v1, LX/9el;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 62
    .line 63
    :cond_6
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9el;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9fO;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object v0, v1, LX/9fO;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 74
    .line 75
    .line 76
    :cond_7
    iput-object v2, v1, LX/9fO;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    .line 77
    .line 78
    iput-object v2, v1, LX/9fO;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_8
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9fO;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/8NV;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 9
    .line 10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DeviceConfig updated: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WARP.ACDCDevice"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 28
    .line 29
    iget-object v0, v0, LX/8NY;->A02:LX/9bQ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/9bQ;->A00(LX/8NV;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/95y;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/95y;

    .line 9
    .line 10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DeviceState updated: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WARP.ACDCDevice"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/095;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static final A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Link Ready: "

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 29
    .line 30
    iget-object v7, v0, LX/8NY;->A02:LX/9bQ;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 35
    .line 36
    iget-object v0, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v9, p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    :cond_1
    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 47
    .line 48
    iget-object v11, v8, LX/8NV;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual/range {v7 .. v12}, LX/9bQ;->A01(LX/8NV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, LX/92K;->A07:LX/92K;

    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, p1, v0, p0, v3}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 77
    .line 78
    iget-object v11, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 79
    .line 80
    iget-object v5, v0, LX/8NV;->A00:LX/93N;

    .line 81
    .line 82
    iget-object v7, v0, LX/8NV;->A05:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, LX/8NV;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, LX/8NV;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v0, LX/8NV;->A03:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, LX/8NV;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v11}, LX/8NV;-><init>(LX/93N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/8NV;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/92K;->A07:LX/92K;

    .line 99
    .line 100
    if-ne v3, v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/AWh;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/927;->A06:LX/927;

    .line 107
    .line 108
    new-instance v1, LX/8YS;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/8YS;-><init>(LX/927;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    sget-object v0, LX/92K;->A05:LX/92K;

    .line 118
    .line 119
    if-ne v3, v0, :cond_6

    .line 120
    .line 121
    sget-object v0, LX/927;->A06:LX/927;

    .line 122
    .line 123
    :goto_1
    new-instance v1, LX/8YR;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/8YR;-><init>(LX/927;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    sget-object v0, LX/927;->A02:LX/927;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/95y;

    .line 133
    .line 134
    instance-of v0, v0, LX/8YV;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/8YV;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/8YV;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v1, v0, p0, v3}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
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

.method public static final A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v0, "WARP.ACDCDevice"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 8
    .line 9
    iget-object v0, v0, LX/8NY;->A02:LX/9bQ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/9bQ;->A05(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "WARP.ACDCDevice"

    .line 12
    .line 13
    const-string v0, "Not scheduling retry. Device not started (or already stopped)."

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {v0}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v1, "WARP.ACDCDevice"

    .line 31
    .line 32
    const-string v0, "Not scheduling retry. Already waiting for retry."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/AOS;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, LX/AOS;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;LX/0gH;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[DebugStats] "

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WARP.ACDCDevice"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ConnectivityError: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "WARP.ACDCDevice"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 29
    .line 30
    iget-object v2, v0, LX/8NY;->A02:LX/9bQ;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 33
    .line 34
    iget-object v0, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 41
    .line 42
    iget-object v0, v0, LX/8NV;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, p1, p2}, LX/9bQ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string p3, "No retry reason"

    .line 5
    .line 6
    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 7
    .line 8
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Retrying: "

    .line 21
    .line 22
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "WARP.ACDCDevice"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/095;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 26
    .line 27
    iget-object v2, v0, LX/8NY;->A02:LX/9bQ;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 30
    .line 31
    iget-object v0, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, p1}, LX/9bQ;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public static final A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 13
    .line 14
    iget-object v3, v0, LX/8NY;->A02:LX/9bQ;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 17
    .line 18
    iget-object v0, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 25
    .line 26
    iget-object v0, v1, LX/8NV;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0, p1}, LX/9bQ;->A03(LX/8NV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 7
    .line 8
    iget-object v1, v0, LX/8NY;->A02:LX/9bQ;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 11
    .line 12
    iget-object v0, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v2, v1, LX/9bQ;->A03:LX/9mX;

    .line 20
    .line 21
    iget-object v1, v1, LX/9bQ;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/94q;->A25:LX/94q;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3, v3, v3, v1}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, p0}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/94q;->A27:LX/94q;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static final A0I(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0J(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/AM9;

    .line 19
    .line 20
    iget v2, v4, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v6, :cond_9

    .line 44
    .line 45
    if-eq v0, v7, :cond_4

    .line 46
    .line 47
    if-ne v0, v5, :cond_3

    .line 48
    .line 49
    iget-object v6, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/0d6;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    iget-object v6, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LX/0d6;

    .line 68
    .line 69
    iget-object v7, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 72
    .line 73
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Starting..."

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 91
    .line 92
    iget-object v1, v0, LX/8NV;->A00:LX/93N;

    .line 93
    .line 94
    sget-object v0, LX/93N;->A02:LX/93N;

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    .line 99
    .line 100
    if-eq v0, v6, :cond_6

    .line 101
    .line 102
    iput-boolean v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    .line 105
    .line 106
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iput v6, v4, LX/AM9;->A00:I

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v2, :cond_a

    .line 131
    .line 132
    :cond_7
    return-object v2

    .line 133
    :cond_8
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 134
    .line 135
    invoke-static {p0, v6, v4, v7}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v4}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eq v0, v2, :cond_7

    .line 143
    .line 144
    move-object v7, p0

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 150
    .line 151
    return-object v0

    .line 152
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/AWh;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    iget-object v2, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/AZY;

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    new-instance v0, LX/AP2;

    .line 161
    .line 162
    invoke-direct {v0, v7, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0}, LX/AZY;->BDU(LX/095;)LX/9xp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_b
    iput-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/AWh;

    .line 170
    .line 171
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/AWh;

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    iget-object v2, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/AZY;

    .line 176
    .line 177
    const/16 v0, 0x27

    .line 178
    .line 179
    invoke-static {v7, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-interface {v2, v1, v0}, LX/AZY;->AGQ(Lkotlin/jvm/functions/Function1;I)LX/AWh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_c
    iput-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/AWh;

    .line 189
    .line 190
    const-string v0, "Created Medium Bandwidth Lease"

    .line 191
    .line 192
    invoke-static {v7, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v3, v4, v5}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v6}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :goto_4
    invoke-interface {v6, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A0K(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AM3;

    .line 8
    .line 9
    iget v0, v6, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM3;->A00:I

    .line 29
    .line 30
    const-string v4, "WARP.ACDCDevice"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 41
    .line 42
    const-string v0, "Stopped device"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Stopping device "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 65
    .line 66
    iget-object v0, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iput v3, v6, LX/AM3;->A00:I

    .line 87
    .line 88
    invoke-static {p0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_0

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method public final A0L()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    new-instance v0, LX/AOX;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Garbage collected instance: "

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WARP.ACDCDevice"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
