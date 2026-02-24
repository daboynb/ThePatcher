.class public final synthetic LX/JLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/J7n;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/J7n;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLR;->A00:LX/J7n;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/JLR;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/JLR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JLR;->A00:LX/J7n;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/JLR;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/JLR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/J7n;->A06(LX/J7n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v4}, LX/J7n;->A07(LX/J7n;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v1, v4, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-static {v1}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v4}, LX/J7n;->A06(LX/J7n;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v2, Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/J7n;->A03:LX/IIz;

    .line 31
    .line 32
    check-cast v2, Landroid/view/Surface;

    .line 33
    .line 34
    check-cast v0, LX/HJx;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/HJx;->A01(LX/HJx;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, v4, LX/J7n;->A03:LX/IIz;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/IIz;->A04()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/J7n;->A03:LX/IIz;

    .line 50
    .line 51
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    check-cast v0, LX/HJx;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/HJx;->A01(LX/HJx;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_1
    iget-boolean v0, v4, LX/J7n;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/J7n;->A05:LX/IFo;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v4, LX/J7n;->A07:Z

    .line 79
    .line 80
    :cond_3
    iget-object v0, v4, LX/J7n;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-static {v0}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, v4, LX/J7n;->A0G:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-boolean v0, v4, LX/J7n;->A06:Z

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v2, 0x1

    .line 98
    :cond_5
    iget-object v1, v4, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 99
    .line 100
    const/16 v0, 0x3d

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->init(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "voip/CoreVideoPort/VideoRenderer.init() failed for "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/J7n;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/J7n;->A05(LX/J7n;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v2, LX/J7n;->A0S:[F

    .line 129
    .line 130
    iget-object v1, v4, LX/J7n;->A09:Landroid/os/Handler;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "setBackgroundColor"

    .line 142
    .line 143
    invoke-static {v1, v4, v0}, LX/J7n;->A00(Landroid/os/Message;LX/J7n;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_7
    const/4 v0, 0x1

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/J7n;->A05(LX/J7n;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_2
    if-nez v0, :cond_8

    .line 157
    .line 158
    const/4 v3, -0x6

    .line 159
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
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
.end method
