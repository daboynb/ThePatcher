.class public LX/0Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/HMT;

.field public final A03:LX/08g;


# direct methods
.method public constructor <init>(LX/08g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ea;->A03:LX/08g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0Ea;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static declared-synchronized A00(LX/0Ea;LX/I12;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ea;->A02:LX/HMT;

    .line 2
    .line 3
    iget-wide v2, v0, LX/HMT;->A02:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/0Ea;->A01:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-nez v4, :cond_5

    .line 10
    .line 11
    if-eqz p4, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p4, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p4, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p4, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v1, p0, LX/0Ea;->A00:I

    .line 25
    .line 26
    iget-object v0, p1, LX/I12;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    new-instance v1, LX/JIS;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v1, p0, LX/0Ea;->A00:I

    .line 41
    .line 42
    iget-object v0, p1, LX/I12;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    new-instance v1, LX/JIS;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput v0, p0, LX/0Ea;->A00:I

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "SigquitBasedANRDetector/On error detected "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object v2, p1, LX/I12;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " : "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A00(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p1, LX/I12;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 114
    .line 115
    iget-object v0, v1, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v2, v1, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    new-instance v1, LX/JIS;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    iput v1, p0, LX/0Ea;->A00:I

    .line 130
    .line 131
    const-string v0, "SigquitBasedANRDetector/onCheckFailed"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/I12;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    new-instance v1, LX/JIS;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string v0, "SigquitBasedANRDetector/Started monitoring"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
