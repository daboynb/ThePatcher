.class public LX/A99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXd;


# static fields
.field public static final A0V:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/97x;

.field public final A0M:LX/8OR;

.field public final A0N:LX/9zZ;

.field public final A0O:LX/1ES;

.field public final A0P:LX/07n;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:Z

.field public final A0S:LX/00q;

.field public final A0T:LX/07C;

.field public volatile A0U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7L9;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/7L9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/A99;->A0V:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/00q;LX/9zZ;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/A99;->A09:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x10a2

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A99;->A0S:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0xa83

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A99;->A0B:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x74

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p0, LX/A99;->A0K:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0x591

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A99;->A0J:LX/00q;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/A99;->A0T:LX/07C;

    .line 46
    .line 47
    const/16 v0, 0x117

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/A99;->A0F:LX/00q;

    .line 54
    .line 55
    const/16 v0, 0x24

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LX/A99;->A0C:LX/00q;

    .line 62
    .line 63
    const/16 v0, 0x594

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/A99;->A0D:LX/00q;

    .line 70
    .line 71
    const/16 v0, 0x595

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, p0, LX/A99;->A0H:LX/00q;

    .line 78
    .line 79
    const/16 v0, 0x7ed

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/A99;->A0A:LX/00q;

    .line 86
    .line 87
    const/16 v0, 0xabb

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/A99;->A0E:LX/00q;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, LX/A99;->A01:Z

    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/A99;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    const/16 v0, 0x109a

    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/A99;->A0I:LX/00q;

    .line 112
    .line 113
    iput-object p2, p0, LX/A99;->A0N:LX/9zZ;

    .line 114
    .line 115
    iput-boolean p3, p0, LX/A99;->A0R:Z

    .line 116
    .line 117
    invoke-static {v1}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/A99;->A0P:LX/07n;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "voip/audio_route/create "

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LX/05U;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3}, LX/05U;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/08g;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/05U;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/0T3;

    .line 150
    .line 151
    new-instance v2, LX/9Fd;

    .line 152
    .line 153
    invoke-direct {v2, p0}, LX/9Fd;-><init>(LX/A99;)V

    .line 154
    .line 155
    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v0, 0x17

    .line 159
    .line 160
    if-lt v1, v0, :cond_2

    .line 161
    .line 162
    new-instance v0, LX/8aL;

    .line 163
    .line 164
    invoke-direct {v0, v5}, LX/8aL;-><init>(LX/08g;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iput-object v2, v0, LX/97x;->A00:LX/9Fd;

    .line 168
    .line 169
    iput-object v0, p0, LX/A99;->A0L:LX/97x;

    .line 170
    .line 171
    new-instance v0, LX/8OR;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/8OR;-><init>(LX/A99;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/A99;->A0M:LX/8OR;

    .line 177
    .line 178
    invoke-virtual {v7}, LX/07r;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/1EQ;

    .line 183
    .line 184
    invoke-static {}, LX/06m;->A05()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1EQ;->A01(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    new-instance v1, LX/9ze;

    .line 198
    .line 199
    invoke-direct {v1, p0, p2}, LX/9ze;-><init>(LX/A99;LX/9zZ;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LX/05U;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/07B;

    .line 207
    .line 208
    invoke-static {v0}, LX/1EU;->A00(LX/07B;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    new-instance v0, LX/1EV;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/1EV;-><init>(LX/1ES;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iput-object v0, p0, LX/A99;->A0O:LX/1ES;

    .line 220
    .line 221
    :goto_2
    iput-object p1, p0, LX/A99;->A0G:LX/00q;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    iput-object v1, p0, LX/A99;->A0O:LX/1ES;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_1
    const/4 v0, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    new-instance v0, LX/8aK;

    .line 230
    .line 231
    invoke-direct {v0, v6, v3, v5}, LX/8aK;-><init>(Landroid/content/Context;LX/0T3;LX/08g;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A00(LX/A99;Ljava/lang/String;)LX/AZy;
    .locals 2

    .line 0
    iget-object v1, p0, LX/A99;->A0H:LX/00q;

    .line 1
    .line 2
    invoke-static {v1}, LX/87Y;->A1U(LX/00q;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A99;->A0G:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AZy;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v1}, LX/87X;->A1V(LX/00q;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/A99;->A0N:LX/9zZ;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/9zZ;->A0h(Ljava/lang/String;)LX/8CB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/A99;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A99;->A0F:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "voip/audio_route/setAudioMode null am, unable to set audio mode to "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/A99;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "voip/audio_route/setAudioMode to "

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "voip/audio_route/setAudioMode failed to set audio mode to "

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A02(LX/A99;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/A99;->A02:Z

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/A99;->A0F:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    iget v4, p0, LX/A99;->A0U:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/A99;->A00(LX/A99;Ljava/lang/String;)LX/AZy;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v0, p0, LX/A99;->A02:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v6}, LX/AZy;->B31()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v6}, LX/AZy;->Avc()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/A99;->A0U:I

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "voip/audio_route/updateAudioRoute: ["

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/whatsapp/calling/voipcalling/Voip;->A06(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " -> "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/A99;->A0U:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A06(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "], using telecom: "

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", "

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const-string v0, "CallAudioState: "

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, LX/AZy;->AAo()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v4, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v0, ", fallBackToNonTelecomToSyncAudioRoute: "

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, LX/A99;->A02:Z

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, LX/A99;->A03:Z

    .line 136
    .line 137
    iget v2, p0, LX/A99;->A0U:I

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    new-instance v1, LX/AEo;

    .line 141
    .line 142
    invoke-direct {v1, p1, v2, v0, p0}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/A99;->A09:LX/00q;

    .line 146
    .line 147
    invoke-static {v0}, LX/87Y;->A1W(LX/00q;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, LX/A99;->A0I:LX/00q;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/AI0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    const-string v0, "Bluetooth: [ScoAudioState: "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v0, p0, LX/A99;->A00:I

    .line 171
    .line 172
    invoke-static {v0}, LX/8OR;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", ScoOn: "

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "], Speaker: "

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, p0, LX/A99;->A0S:LX/00q;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/9QJ;

    .line 211
    .line 212
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 213
    .line 214
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, LX/9QJ;->A00(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-boolean v0, p0, LX/A99;->A03:Z

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    iput v5, p0, LX/A99;->A0U:I

    .line 241
    .line 242
    if-eq v4, v5, :cond_5

    .line 243
    .line 244
    iput-boolean v2, p0, LX/A99;->A08:Z

    .line 245
    .line 246
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    iget-object v0, p0, LX/A99;->A0L:LX/97x;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/97x;->A03()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v1, 0x2

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const/4 v1, 0x3

    .line 261
    :cond_8
    :goto_3
    iput v1, p0, LX/A99;->A0U:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    iget-object v0, p0, LX/A99;->A0B:LX/00q;

    .line 265
    .line 266
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void
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

.method private A03()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/A99;->A0K:LX/00q;

    .line 1
    .line 2
    invoke-static {v2}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {v2}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0II;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0xf

    .line 32
    .line 33
    iget v1, v1, LX/0JO;->A00:I

    .line 34
    .line 35
    const/16 v0, 0x384

    .line 36
    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    const v0, 0x7f050009

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x1

    .line 56
    :cond_3
    return v4
.end method

.method public static A04(LX/A99;LX/AZy;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/A99;->A0H:LX/00q;

    .line 1
    .line 2
    invoke-static {p0}, LX/87X;->A1V(LX/00q;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/87Y;->A1U(LX/00q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/AZy;->B31()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A05()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/audio_route/resetAudioManager "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", telecom: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/A99;->A05:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/A99;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/A99;->A0F:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, LX/A99;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    iput v0, p0, LX/A99;->A0U:I

    .line 44
    .line 45
    iget-boolean v0, p0, LX/A99;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/A99;->A0F:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x19

    .line 56
    .line 57
    new-instance v1, LX/AHD;

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, v0}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/A99;->A0P:LX/07n;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, LX/A99;->A0E:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public synthetic A06()V
    .locals 7

    .line 0
    iget v0, p0, LX/A99;->A0U:I

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    invoke-static {v0, v6}, LX/3WG;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/A99;->A0J:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, v0}, LX/A99;->A00(LX/A99;Ljava/lang/String;)LX/AZy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v3}, LX/A99;->A04(LX/A99;LX/AZy;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "voip/audio_route/toggleHeadset "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-string v0, "On"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " using telecom: "

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, LX/AZy;->B4m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v6}, LX/AZy;->BwM(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/A99;->A0F:LX/00q;

    .line 60
    .line 61
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/06m;->A08()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "Off"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    :try_start_0
    invoke-static {v1}, LX/9AP;->A00(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v4, v0}, LX/A99;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string v0, "voip/audio_route/toggleHeadset no headset connected"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public A07(IZ)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/A99;->A0F:LX/00q;

    .line 2
    .line 3
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    const-string v0, "voip/audio_route/updateAudioMode audioManager is null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/A99;->A0J:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v5, LX/AF2;

    .line 23
    .line 24
    move v8, p1

    .line 25
    move v10, p2

    .line 26
    invoke-direct/range {v5 .. v10}, LX/AF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/A99;->A09:LX/00q;

    .line 30
    .line 31
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x31b4

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/A99;->A0T:LX/07C;

    .line 45
    .line 46
    const-string v0, "audio_mode_async"

    .line 47
    .line 48
    invoke-interface {v1, v5, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, LX/AF2;->run()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LX/A99;->A0P:LX/07n;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/A99;->A0P:LX/07n;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v1, p1, p0, v0}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/A99;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A99;->A0P:LX/07n;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A99;->A0P:LX/07n;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, LX/AHF;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, LX/A99;->A00(LX/A99;Ljava/lang/String;)LX/AZy;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0, v3}, LX/A99;->A04(LX/A99;LX/AZy;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "voip/audio_route/changeBluetoothState "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    const-string v0, "On"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " using telecom: "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    :cond_0
    :goto_2
    invoke-interface {v3, v1}, LX/AZy;->BwM(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-interface {v3}, LX/AZy;->B4m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, LX/A99;->A0F:LX/00q;

    .line 51
    .line 52
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const-string v0, "Off"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v0, "voip/audio_route/changeBluetoothState startBluetoothSco when isBluetoothScoOn is true"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 91
    .line 92
    .line 93
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, v0}, LX/A99;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A99;->A0P:LX/07n;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/AEp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1, p2}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic A0D(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/A99;->A0L:LX/97x;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/97x;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v1, LX/97x;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/97x;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A99;->A0A:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/898;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, p0}, LX/898;->A02(Landroid/os/Handler;LX/AXd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/A99;->A09:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/87Y;->A1W(LX/00q;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/A99;->A0K:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/A99;->A0M:LX/8OR;

    .line 46
    .line 47
    iget-object v0, p0, LX/A99;->A0I:LX/00q;

    .line 48
    .line 49
    invoke-static {v0}, LX/AI0;->A00(LX/00q;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, v1}, LX/0sY;->A04(Landroid/content/Context;Landroid/os/Handler;LX/0JZ;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/A99;->A0F:LX/00q;

    .line 57
    .line 58
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/06m;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/9AP;->A00(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/A99;->A04:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LX/A99;->A03:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/A99;->A0J:LX/00q;

    .line 82
    .line 83
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v3}, LX/A99;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/A99;->A0M:LX/8OR;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x1

    .line 17
    :cond_2
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/A99;->A09:LX/00q;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x38ab

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-boolean v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/A99;->A09:LX/00q;

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x21b7

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, LX/A99;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 64
    :cond_4
    return v4

    .line 65
    :cond_5
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, LX/A99;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget v1, v1, LX/9aa;->A0A:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne v1, v0, :cond_8

    .line 95
    .line 96
    :cond_7
    const/4 v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    const/4 v2, 0x0

    .line 99
    goto :goto_0
.end method

.method public A0F(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/A99;->A00(LX/A99;Ljava/lang/String;)LX/AZy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, v1}, LX/A99;->A04(LX/A99;LX/AZy;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/AZy;->B36()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/A99;->A0F:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/A99;->A0A:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/898;

    .line 28
    .line 29
    iget-object v0, v0, LX/898;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/9k8;->A01(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public BHE(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/audio_route/onBluetoothHeadsetConnectionStateChanged state: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/9cB;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/A99;->A0J:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/A99;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/A99;->A0J:LX/00q;

    .line 36
    .line 37
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, LX/A99;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
