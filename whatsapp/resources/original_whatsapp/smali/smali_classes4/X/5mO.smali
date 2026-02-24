.class public LX/5mO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5mO;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5mO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v0, p0, LX/5mO;->$t:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5mO;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/5rM;

    .line 13
    .line 14
    iget-object v0, v3, LX/5rM;->A04:LX/0Px;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "end_cursor_from_prev_query"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    new-instance v1, LX/7w4;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/5rM;->A04:LX/0Px;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget v2, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v0, p0, LX/5mO;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/7Ey;

    .line 58
    .line 59
    iget-object v0, v0, LX/7Ey;->A05:LX/6qf;

    .line 60
    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, LX/6qf;->A00:LX/7V5;

    .line 64
    .line 65
    iget-object v0, v2, LX/7V5;->A0P:LX/86B;

    .line 66
    .line 67
    const-string v1, "camera"

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, LX/86B;->B4u()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v2, LX/7V5;->A0P:LX/86B;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, LX/86B;->isRecording()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v2, LX/7V5;->A0c:LX/0MA;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, LX/7V5;->A0O(LX/7V5;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v1, p0, LX/5mO;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/7Ja;

    .line 104
    .line 105
    sget v0, LX/7Ja;->A0Y:I

    .line 106
    .line 107
    iget-object v0, v1, LX/7Ja;->A02:LX/84H;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, LX/84H;->BGZ()V

    .line 112
    .line 113
    .line 114
    sget v0, LX/7Ja;->A0Y:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v4, p0, LX/5mO;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/6Sr;

    .line 120
    .line 121
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v4, LX/6Sr;->A0C:LX/00q;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/IfQ;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/IfQ;->A06()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/6Sr;->A01:LX/7Nk;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, LX/7Nk;->A00()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_0
    const/16 v1, 0xd

    .line 143
    .line 144
    new-instance v0, LX/JIj;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, v1}, LX/JIj;-><init>(LX/IfQ;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v4, v0}, LX/6Sr;->A00(LX/6Sr;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    const/4 v2, 0x0

    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    iget-object v1, p0, LX/5mO;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_3
    iget-object v3, v0, LX/6qf;->A00:LX/7V5;

    .line 174
    .line 175
    iget-object v2, v3, LX/7V5;->A1Y:LX/07C;

    .line 176
    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    new-instance v1, LX/7qn;

    .line 180
    .line 181
    invoke-direct {v1, v3, v0}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "wa_working_recording_update_time_token"

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, LX/5mO;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5rc;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x0

    .line 203
    const/16 v0, 0x29

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_1
    int-to-long v1, v0

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 223
.end method
