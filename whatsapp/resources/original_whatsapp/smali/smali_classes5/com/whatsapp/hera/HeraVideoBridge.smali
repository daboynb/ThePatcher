.class public final Lcom/whatsapp/hera/HeraVideoBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Om;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0d6;

.field public final A04:LX/AaY;

.field public final A05:LX/9hl;


# direct methods
.method public constructor <init>(LX/9hl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A05:LX/9hl;

    .line 4
    .line 5
    sget-object v2, LX/AaY;->A01:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/9br;->$redex_init_class:LX/9br;

    .line 9
    .line 10
    new-instance v0, LX/J3N;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/J3N;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A04:LX/AaY;

    .line 16
    .line 17
    iget-object v0, v0, LX/J3N;->A01:LX/IQF;

    .line 18
    .line 19
    iget-object v1, v0, LX/IQF;->A01:Landroid/opengl/EGLContext;

    .line 20
    .line 21
    new-instance v0, LX/9wR;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/9wR;-><init>(Landroid/opengl/EGLContext;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, LX/0d7;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A03:LX/0d6;

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/9hl;->A00:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public A00(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AMB;

    .line 8
    .line 9
    iget v1, v0, LX/AMB;->$t:I

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
    move-object v7, p2

    .line 18
    check-cast v7, LX/AMB;

    .line 19
    .line 20
    iget v2, v7, LX/AMB;->A00:I

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
    iput v2, v7, LX/AMB;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v7, LX/AMB;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/AMB;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v6, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, v7, LX/AMB;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 49
    .line 50
    iget-object v4, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/0d6;

    .line 53
    .line 54
    iget-object v3, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    iget-object v4, v7, LX/AMB;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/0d6;

    .line 72
    .line 73
    iget-object p1, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 78
    .line 79
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A03:LX/0d6;

    .line 87
    .line 88
    invoke-static {p0, p1, v4, v7, v6}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v8, :cond_9

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    :goto_1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 106
    .line 107
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v4}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/8Om;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {v3, v4, p1, v7, v1}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v2, LX/AMO;

    .line 134
    .line 135
    invoke-direct {v2, p1, v5, v0}, LX/AMO;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Hera.RawVideoMixer"

    .line 139
    .line 140
    const-string v0, "addFrameInput()"

    .line 141
    .line 142
    invoke-static {v1, v0, v7, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v8, :cond_8

    .line 147
    .line 148
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_2
    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v2, LX/8Om;

    .line 153
    .line 154
    invoke-virtual {v2, v6}, LX/9w7;->A00(Z)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/8Om;

    .line 158
    .line 159
    iput-object p1, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/whatsapp/hera/HeraVideoBridge;->A05:LX/9hl;

    .line 162
    .line 163
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 164
    .line 165
    const-string v1, "Hera.PeerVideoProxy"

    .line 166
    .line 167
    const-string v0, "start()"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v6, v3, LX/9hl;->A0D:Z

    .line 173
    .line 174
    invoke-static {v3}, LX/9hl;->A00(LX/9hl;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput v0, v3, LX/9hl;->A0A:I

    .line 179
    .line 180
    invoke-static {v4}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :goto_3
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_9
    return-object v8
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/AMA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AMA;

    .line 7
    .line 8
    iget v1, v0, LX/AMA;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/AMA;

    .line 18
    .line 19
    iget v2, v6, LX/AMA;->A00:I

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
    iput v2, v6, LX/AMA;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/AMA;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v6, LX/AMA;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v2, v6, LX/AMA;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0d6;

    .line 45
    .line 46
    iget-object v1, v6, LX/AMA;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 49
    .line 50
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v6, LX/AMA;

    .line 55
    .line 56
    invoke-direct {v6, p0, p1, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
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
    iget-object v2, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A03:LX/0d6;

    .line 69
    .line 70
    invoke-static {p0, v2, v6, v0}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_5

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_5
    move-object v1, p0

    .line 81
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/8Om;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-object v3, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/8Om;

    .line 89
    .line 90
    iput-object v3, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 91
    .line 92
    invoke-static {v2}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public A02(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

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
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/AM5;

    .line 19
    .line 20
    iget v2, v4, LX/AM5;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v4, LX/AM5;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v0, :cond_6

    .line 41
    .line 42
    iget-object v7, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 45
    .line 46
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v6, v7, Lcom/whatsapp/hera/HeraVideoBridge;->A05:LX/9hl;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-object v5, v6, LX/9hl;->A00:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 55
    .line 56
    const-string v2, "Hera.PeerVideoProxy"

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "release(), total frames received from whatsapp: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, v6, LX/9hl;->A0A:I

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-boolean v4, v6, LX/9hl;->A0D:Z

    .line 78
    .line 79
    iget-object v3, v6, LX/9hl;->A04:Ljava/util/Set;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v0, v4, LX/AM5;->A00:I

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/whatsapp/hera/HeraVideoBridge;->A01(LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    move-object v7, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v6, LX/9hl;->A01:LX/A0u;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, LX/A0u;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, LX/9hl;->A00(LX/9hl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v3

    .line 131
    iput v4, v6, LX/9hl;->A0A:I

    .line 132
    .line 133
    iput-object v5, v6, LX/9hl;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    .line 135
    iput-object v5, v6, LX/9hl;->A0B:LX/94a;

    .line 136
    .line 137
    iget-object v0, v7, Lcom/whatsapp/hera/HeraVideoBridge;->A04:LX/AaY;

    .line 138
    .line 139
    invoke-interface {v0}, LX/AaY;->release()V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 143
    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v3

    .line 147
    throw v0

    .line 148
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
