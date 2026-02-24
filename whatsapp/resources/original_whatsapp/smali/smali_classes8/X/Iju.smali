.class public LX/Iju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/ITb;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/IUY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/IUY;LX/ITb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Iju;->A02:LX/IUY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iju;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/Iju;->A00:LX/ITb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 0
    iget v12, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget-object v0, p0, LX/Iju;->A02:LX/IUY;

    .line 4
    .line 5
    invoke-static {v12}, LX/IUY;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LX/IUY;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v12}, LX/IUY;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v7, LX/IyV;

    .line 24
    .line 25
    invoke-direct {v7, p0, v10, v11}, LX/IyV;-><init>(LX/Iju;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Iju;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v6, LX/JHq;

    .line 31
    .line 32
    invoke-direct/range {v6 .. v12}, LX/JHq;-><init>(LX/Jpv;LX/Iju;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "_done"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v11, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v4, 0x2

    .line 58
    .line 59
    cmp-long v1, v6, v4

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v2, "Timeout while waiting for operation to start executing"

    .line 64
    .line 65
    const/16 v5, 0x4e22

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    cmp-long v1, v6, v4

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v2, "Timeout while waiting for operation to finish"

    .line 79
    .line 80
    const/16 v5, 0x4e21

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v2, "Couldn\'t pass operation to queue, most likely it is exiting"

    .line 84
    .line 85
    const/16 v5, 0x4e23

    .line 86
    .line 87
    :goto_0
    const/4 v1, 0x4

    .line 88
    if-ne v12, v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, LX/IUY;->A08:LX/IdZ;

    .line 91
    .line 92
    iget-object v1, v1, LX/IdZ;->A04:LX/IdV;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/IdV;->A03()V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    invoke-static {v2}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v10, v2, v1

    .line 104
    .line 105
    const-string v1, "%s, msg %s"

    .line 106
    .line 107
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, LX/H39;

    .line 112
    .line 113
    invoke-direct {v4, v5, v1}, LX/H39;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, LX/IUY;->A08:LX/IdZ;

    .line 117
    .line 118
    invoke-virtual {v2}, LX/IdZ;->A04()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v1}, LX/HdO;->A01(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, LX/IdZ;->A05(LX/HdO;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v1, 0x5

    .line 129
    const/4 v4, 0x1

    .line 130
    if-ne v12, v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, LX/IUY;->A05:Landroid/os/Handler;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v1, v2, v4}, LX/Ich;->A01(Landroid/os/Handler;ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LX/IUY;->A06:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-static {v1, v2, v4}, LX/Ich;->A01(Landroid/os/Handler;ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v0, LX/IUY;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, LX/IUY;->A04:Ljava/lang/String;

    .line 154
    .line 155
    return v4

    .line 156
    :catch_0
    move-exception v4

    .line 157
    :try_start_1
    iget-object v2, p0, LX/Iju;->A00:LX/ITb;

    .line 158
    .line 159
    const-string v6, "recording_controller_error"

    .line 160
    .line 161
    const-string v7, "RecordingControllerImpl"

    .line 162
    .line 163
    invoke-static {v0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    iget-object v1, v0, LX/IUY;->A08:LX/IdZ;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/IdZ;->A03()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v5, LX/H39;

    .line 174
    .line 175
    invoke-direct {v5, v4}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "high"

    .line 179
    .line 180
    iget-object v4, v2, LX/ITb;->A00:LX/K0Z;

    .line 181
    .line 182
    invoke-interface/range {v4 .. v12}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    const-string v1, "Message thread was interrupted"

    .line 186
    .line 187
    invoke-static {v1}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception v4

    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v0, LX/IUY;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, LX/IUY;->A04:Ljava/lang/String;

    .line 204
    .line 205
    throw v4
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
