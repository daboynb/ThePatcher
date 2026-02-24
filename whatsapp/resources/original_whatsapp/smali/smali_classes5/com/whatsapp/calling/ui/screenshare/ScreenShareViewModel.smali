.class public final Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;
.super LX/8FT;
.source ""

# interfaces
.implements LX/0iP;
.implements LX/AVK;


# instance fields
.field public A00:Landroid/media/projection/MediaProjection;

.field public A01:LX/0PQ;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0Px;

.field public A04:Landroid/content/Intent;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0St;

.field public final A08:LX/0iQ;

.field public final A09:LX/07B;

.field public final A0A:LX/1bW;

.field public final A0B:LX/1bW;

.field public final A0C:LX/1Fr;

.field public final A0D:LX/1Fr;

.field public final A0E:LX/1Fr;

.field public final A0F:LX/1Fr;

.field public final A0G:LX/07t;

.field public final A0H:LX/00j;

.field public final A0I:LX/8kw;

.field public final A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0K:LX/A0u;

.field public final A0L:LX/0O7;

.field public final A0M:LX/06w;

.field public final A0N:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01w;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0N:LX/01w;

    .line 12
    .line 13
    invoke-static {}, LX/87X;->A0G()LX/0St;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/0St;

    .line 18
    .line 19
    const/16 v0, 0x58e

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0iQ;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/0iQ;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/07t;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0M:LX/06w;

    .line 40
    .line 41
    const/16 v0, 0x599

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/8kw;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0I:LX/8kw;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/0O7;

    .line 56
    .line 57
    invoke-static {}, LX/87X;->A0J()LX/A0u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0K:LX/A0u;

    .line 62
    .line 63
    const/16 v0, 0x598

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 72
    .line 73
    const/16 v0, 0x5cf

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x596

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 88
    .line 89
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/07B;

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/AR5;->A02(Ljava/lang/Object;I)LX/00k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/00j;

    .line 102
    .line 103
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/1bW;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bW;

    .line 113
    .line 114
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/1Fr;

    .line 119
    .line 120
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/1Fr;

    .line 125
    .line 126
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/1Fr;

    .line 131
    .line 132
    new-instance v0, LX/1bW;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1bW;

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/1Fr;

    .line 144
    .line 145
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/AVK;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0}, LX/8kw;->A0P(LX/AbR;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/8kw;->A0L()LX/9mO;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/9mO;->A0A:LX/9aa;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-boolean v0, v0, LX/9aa;->A0R:Z

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bW;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
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
.end method

.method public static final A01(LX/934;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p2, LX/AM6;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/AM6;

    .line 7
    .line 8
    iget v0, v5, LX/AM6;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_8

    .line 11
    .line 12
    iget v2, v5, LX/AM6;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AM6;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/AM6;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/AM6;->A01:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v8, :cond_6

    .line 36
    .line 37
    if-eq v0, v7, :cond_6

    .line 38
    .line 39
    if-eq v0, v3, :cond_6

    .line 40
    .line 41
    if-ne v0, v4, :cond_9

    .line 42
    .line 43
    iget v6, v5, LX/AM6;->A00:I

    .line 44
    .line 45
    iget-object p0, v5, LX/AM6;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LX/934;

    .line 48
    .line 49
    iget-object p1, v5, LX/AM6;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 52
    .line 53
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v7, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 57
    .line 58
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/9mZ;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    :cond_0
    iget-object v4, v5, LX/9mZ;->A0L:LX/88F;

    .line 68
    .line 69
    const-string v2, "screenShareStopTimer"

    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    invoke-virtual {v4}, LX/88F;->A01()V

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iget-wide v2, v5, LX/9mZ;->A0E:J

    .line 79
    .line 80
    iget-wide v0, v4, LX/88F;->A00:J

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v5, LX/9mZ;->A0E:J

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4}, LX/88F;->A02()V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9mZ;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, LX/9mZ;->A03(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ScreenShareViewModel Failed to stop screen sharing: "

    .line 107
    .line 108
    invoke-static {v0, v1, v6}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/9mZ;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget v1, v2, LX/9mZ;->A08:I

    .line 125
    .line 126
    iget v0, p0, LX/934;->value:I

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    iput v0, v2, LX/9mZ;->A08:I

    .line 130
    .line 131
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 138
    .line 139
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9mZ;

    .line 144
    .line 145
    iget-object v0, v0, LX/9mZ;->A0L:LX/88F;

    .line 146
    .line 147
    const-string v2, "screenShareStopTimer"

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9mZ;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/9mZ;->A02()V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 171
    .line 172
    invoke-static {v1}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iput-object p1, v5, LX/AM6;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p0, v5, LX/AM6;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iput v8, v5, LX/AM6;->A01:I

    .line 184
    .line 185
    invoke-virtual {v1, v8, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    if-ne v1, v6, :cond_7

    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_4
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/0St;

    .line 193
    .line 194
    check-cast v1, LX/0Su;

    .line 195
    .line 196
    iget-boolean v0, v1, LX/0Su;->A0C:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iput-object p1, v5, LX/AM6;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p0, v5, LX/AM6;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v5, LX/AM6;->A01:I

    .line 205
    .line 206
    invoke-static {v1, v5}, LX/AR5;->A00(LX/0Su;LX/0gH;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0N:LX/01w;

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    invoke-static {p1, v2, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object p1, v5, LX/AM6;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p0, v5, LX/AM6;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v5, LX/AM6;->A01:I

    .line 224
    .line 225
    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    iget-object p0, v5, LX/AM6;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, LX/934;

    .line 233
    .line 234
    iget-object p1, v5, LX/AM6;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 237
    .line 238
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {p1, p0, v5, v6, v4}, LX/AM6;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM6;II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    new-instance v5, LX/AM6;

    .line 251
    .line 252
    invoke-direct {v5, p1, p2, v7}, LX/AM6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_a
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AM8;

    .line 8
    .line 9
    iget v0, v4, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_7

    .line 36
    .line 37
    if-eq v0, v7, :cond_7

    .line 38
    .line 39
    if-eq v0, v6, :cond_7

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {p0, p1, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 55
    .line 56
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/9mZ;

    .line 61
    .line 62
    iget v0, v1, LX/9mZ;->A06:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v1, LX/9mZ;->A06:I

    .line 67
    .line 68
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9mZ;

    .line 73
    .line 74
    iget-object v0, v0, LX/9mZ;->A0K:LX/88F;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "screenShareStartTimer"

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9mZ;

    .line 96
    .line 97
    iget-object v0, v0, LX/9mZ;->A0N:LX/88F;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "timeToFirstFrameTimer"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bW;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 124
    .line 125
    invoke-static {v1}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iput-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v4, LX/AM8;->A00:I

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startScreenCapture(LX/0gH;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    if-ne v1, v5, :cond_8

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/0St;

    .line 143
    .line 144
    check-cast v2, LX/0Su;

    .line 145
    .line 146
    iget-boolean v0, v2, LX/0Su;->A0C:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iput-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput v7, v4, LX/AM8;->A00:I

    .line 153
    .line 154
    iget-object v0, v2, LX/0Su;->A06:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, LX/AR3;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v0}, LX/0Su;->A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0N:LX/01w;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v4, LX/AM8;->A00:I

    .line 182
    .line 183
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 191
    .line 192
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "ScreenShareViewModel Failed to start screen sharing: "

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/9mZ;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, LX/9mZ;->A03(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/1Fr;

    .line 222
    .line 223
    const/16 v0, 0x1f

    .line 224
    .line 225
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LX/9mZ;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    :cond_a
    iget-object v4, v5, LX/9mZ;->A0K:LX/88F;

    .line 247
    .line 248
    const-string v0, "screenShareStartTimer"

    .line 249
    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    invoke-virtual {v4}, LX/88F;->A01()V

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    iget-wide v2, v5, LX/9mZ;->A0D:J

    .line 258
    .line 259
    iget-wide v0, v4, LX/88F;->A00:J

    .line 260
    .line 261
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, v5, LX/9mZ;->A0D:J

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v4}, LX/88F;->A02()V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 271
    .line 272
    return-object v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method private final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9mZ;

    .line 10
    .line 11
    const/16 v0, -0xd

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/9mZ;->A03(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/1Fr;

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private final A04(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "SecurityException thrown while FGService running"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/media/projection/MediaProjection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p0, v2, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Landroid/content/Intent;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static final A05(LX/0PO;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v5, p0, LX/0PO;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v5, v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9mZ;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/9mZ;->A0Q:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/0O7;

    .line 21
    .line 22
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/0O7;->B4T(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/0PO;->A01:Landroid/content/Intent;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x3fac

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v4, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/0iQ;

    .line 56
    .line 57
    iget-object v0, v4, LX/0iQ;->A02:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/9mN;

    .line 64
    .line 65
    iget-object v0, v2, LX/9mN;->A0P:LX/0MW;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/91z;->A02:LX/91z;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v2, LX/9mN;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, LX/8ic;->A01:LX/0O7;

    .line 80
    .line 81
    invoke-interface {v0, v3}, LX/0O7;->B4T(Ljava/lang/Integer;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget v1, v1, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 88
    .line 89
    and-int/lit8 v0, v1, 0x4

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    and-int/lit16 v0, v1, 0x80

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    and-int/lit8 v0, v1, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    and-int/lit8 v0, v1, 0x20

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 106
    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1bW;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "is_media_projection"

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "is_video_call"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "refresh_foreground_service_permissions"

    .line 132
    .line 133
    invoke-static {v2, v4, v0}, LX/9pB;->A00(Landroid/os/Bundle;LX/0iQ;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "is_media_projection"

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/0iQ;

    .line 148
    .line 149
    const-string v0, "refresh_notification"

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/9pB;->A00(Landroid/os/Bundle;LX/0iQ;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:LX/0Px;

    .line 155
    .line 156
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {p1, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 170
    .line 171
    invoke-static {v3, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:LX/0Px;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, LX/06m;->A06()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/0iQ;

    .line 185
    .line 186
    iget-object v0, v0, LX/0iQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/1Fr;

    .line 200
    .line 201
    const/16 v0, 0x1f

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, LX/0PO;->A01:Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    invoke-static {p1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v0, 0x7

    .line 222
    invoke-static {p1, v4, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 227
    .line 228
    invoke-static {v3, v0, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "ScreenShareViewModel MediaProjection permission not granted: "

    .line 237
    .line 238
    invoke-static {v0, v1, v5}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-static {p1, v4, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/media/projection/MediaProjection;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0K:LX/A0u;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/A0u;->A05()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bW;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A07(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:LX/0Px;

    .line 17
    .line 18
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:LX/0Px;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/AVK;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0I:LX/8kw;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/8kw;->A0Q(LX/AbR;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0X(LX/920;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ScreenShareViewModel toggleScreenSharing -- currentState: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "STOPPED"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/9mZ;

    .line 45
    .line 46
    iget v0, v1, LX/9mZ;->A07:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, LX/9mZ;->A07:I

    .line 51
    .line 52
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-static {p1, p0, v2, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {p0, v2, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ScreenShareViewModel tryStartScreenSharing"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/06m;->A06()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/0iQ;

    .line 91
    .line 92
    iget-object v0, v0, LX/0iQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/1Fr;

    .line 106
    .line 107
    const/16 v0, 0x1f

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/00j;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:LX/0PQ;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const-string v0, "ScreenShareViewModel Requesting screen share permission"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1bW;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    const-string v0, "STARTED"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_1
    const-string v0, "STARTING"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_2
    const-string v0, "STOPPING"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    const-string v0, "null"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public BQO()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BhK(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BiN()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
