.class public LX/Iyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Iyw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iyw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BRe(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Iyw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Iyw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Iay;

    .line 12
    .line 13
    iget-object v1, v0, LX/Iay;->A0L:LX/HxF;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    iget-object v6, p0, LX/Iyw;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/Iw6;

    .line 28
    .line 29
    iget-object v5, v6, LX/Iw6;->A0G:LX/HxF;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v4, v3, :cond_2

    .line 42
    .line 43
    if-eq v4, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v4, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v4, v0, :cond_1

    .line 50
    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    :goto_0
    iget-object v0, v6, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {v0, v5, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/16 v1, 0xd

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {v5, p1, v2, v1}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-static {v5, p1, v2, v1}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    :goto_1
    iget-object v0, v6, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LX/Iyw;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/GxW;

    .line 90
    .line 91
    iget-object v1, v0, LX/GxW;->A0S:LX/HxF;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    :pswitch_3
    return-void

    .line 103
    :pswitch_4
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object v2, v1, LX/HxF;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 106
    .line 107
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, LX/IhM;->A0J(LX/HxF;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    iget-object v2, v1, LX/HxF;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 120
    .line 121
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, LX/IhM;->A0J(LX/HxF;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_2
    invoke-interface {v1, v0}, LX/Jvw;->BGM(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    if-eqz p1, :cond_0

    .line 137
    .line 138
    iget-object v0, v1, LX/HxF;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    int-to-float v1, v0

    .line 147
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    invoke-interface {v2, v1, v0}, LX/Jvw;->BGL(FF)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object v5, p0, LX/Iyw;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/IzV;

    .line 157
    .line 158
    iget-boolean v0, v5, LX/IzV;->A0f:Z

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-boolean v0, v5, LX/IzV;->A0E:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-wide/16 v3, 0xfa0

    .line 167
    .line 168
    :goto_3
    monitor-enter v5

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const-wide/16 v3, 0x7d0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    :try_start_0
    invoke-static {v5}, LX/IzV;->A06(LX/IzV;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v5, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v5, LX/IzV;->A0T:LX/IWj;

    .line 182
    .line 183
    const-string v0, "reset_focus"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2, v3, v4}, LX/IWj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/JVB;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/IzV;->A0e:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit v5

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
