.class public LX/A08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYS;


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
    iput p2, p0, LX/A08;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A08;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BJu(LX/9b4;)V
    .locals 7

    .line 0
    iget v0, p0, LX/A08;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/A08;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 9
    .line 10
    iget-object v1, v0, LX/9pL;->A05:LX/93W;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/93W;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07(LX/93W;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v4, v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Oj;

    .line 23
    .line 24
    iget-object v0, v4, LX/9Oj;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v4, LX/9Oj;->A04:LX/9zU;

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v4, LX/9Oj;->A0I:LX/0MX;

    .line 44
    .line 45
    :cond_2
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v1, v3

    .line 50
    check-cast v1, LX/9ie;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/9ie;->A00:Z

    .line 53
    .line 54
    xor-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    iget-boolean v1, v1, LX/9ie;->A01:Z

    .line 57
    .line 58
    new-instance v0, LX/9ie;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/9ie;-><init>(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v4, p0, LX/A08;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 73
    .line 74
    iget-object v6, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 75
    .line 76
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v0, v6, LX/8b3;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v6, LX/8b3;

    .line 84
    .line 85
    iget-object v1, v6, LX/8cz;->A0m:LX/07B;

    .line 86
    .line 87
    const/16 v0, 0x462a

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v6, LX/8cz;->A06:LX/9mO;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, LX/9mO;->A0C:LX/1CU;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v0, v6, LX/8cz;->A0n:LX/0Z2;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/0Z2;->A03(LX/0vc;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    iget-object v2, p1, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/8cz;->A06:LX/9mO;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v5, v0, LX/9mO;->A0C:LX/1CU;

    .line 124
    .line 125
    :cond_4
    new-instance v1, LX/9XK;

    .line 126
    .line 127
    invoke-direct {v1, v5, v2, v3}, LX/9XK;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/8b3;->A03:LX/00j;

    .line 131
    .line 132
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x67

    .line 140
    .line 141
    iget-object v2, v6, LX/8cz;->A0d:LX/9zU;

    .line 142
    .line 143
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x23

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-boolean v0, p1, LX/9b4;->A0Q:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-boolean v0, p1, LX/9b4;->A0H:Z

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0B:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v0, LX/920;->A03:LX/920;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0X(LX/920;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    move-object v3, v5

    .line 171
    goto :goto_0
.end method

.method public BVO(LX/9b4;)V
    .locals 7

    .line 0
    iget v0, p0, LX/A08;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/A08;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Oj;

    .line 9
    .line 10
    iget-object v0, v4, LX/9Oj;->A0B:LX/0MX;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/7UR;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/9Oj;->A0I:LX/0MX;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9ie;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/9ie;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, LX/9Oj;->A06:LX/1Fr;

    .line 33
    .line 34
    sget-object v0, LX/92B;->A02:LX/92B;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/9Oj;->A04:LX/9zU;

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x3e

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v4, LX/9Oj;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, v4, LX/9Oj;->A0F:LX/0MX;

    .line 60
    .line 61
    iget-object v0, v4, LX/9Oj;->A07:LX/07t;

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/9W1;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/9W1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/9Oj;->A06:LX/1Fr;

    .line 77
    .line 78
    sget-object v0, LX/92B;->A05:LX/92B;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v3, p0, LX/A08;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 87
    .line 88
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0L:Z

    .line 94
    .line 95
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/00q;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/9Oj;

    .line 102
    .line 103
    iget-object v6, p1, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    .line 105
    iget-boolean v5, p1, LX/9b4;->A0G:Z

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    iget-object v0, v2, LX/9Oj;->A0G:LX/0MX;

    .line 116
    .line 117
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v2, LX/9Oj;->A07:LX/07t;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v2, LX/9Oj;->A0B:LX/0MX;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, LX/7UR;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v1, v2, LX/9Oj;->A06:LX/1Fr;

    .line 142
    .line 143
    sget-object v0, LX/92B;->A02:LX/92B;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, LX/9Oj;->A04:LX/9zU;

    .line 149
    .line 150
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x3e

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0, v4}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:LX/07B;

    .line 160
    .line 161
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0H:LX/0O7;

    .line 162
    .line 163
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-static {v2, v1, v0}, LX/9by;->A01(LX/07B;LX/0O7;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-static {v2}, LX/87U;->A1S(LX/00I;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    :cond_3
    :goto_1
    iget-object v3, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 180
    .line 181
    iget-object v0, v3, LX/8cz;->A0b:LX/8kw;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    .line 197
    invoke-static {v1, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/8cz;->A14:LX/1Fr;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object v1, v2, LX/9Oj;->A0F:LX/0MX;

    .line 207
    .line 208
    new-instance v0, LX/9W1;

    .line 209
    .line 210
    invoke-direct {v0, v6, v5}, LX/9W1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/9Oj;->A06:LX/1Fr;

    .line 217
    .line 218
    sget-object v0, LX/92B;->A05:LX/92B;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LX/9Oj;->A04:LX/9zU;

    .line 224
    .line 225
    const/16 v0, 0x22

    .line 226
    .line 227
    invoke-virtual {v1, v0, v4}, LX/9zU;->A01(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 232
    .line 233
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
