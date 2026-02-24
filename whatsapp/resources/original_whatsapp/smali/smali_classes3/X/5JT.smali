.class public LX/5JT;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/5JT;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5JT;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5JT;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5JT;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/5JT;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/5JT;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/5JT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5JT;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/5JT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/5JT;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/5JT;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/5JT;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    :goto_0
    new-instance v0, LX/5JT;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/5JT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/5JT;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, LX/5JT;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/5JT;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, LX/5JT;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LX/5JT;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/5JT;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, LX/5JT;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, LX/5JT;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LX/5JT;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/5JT;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v3, p0, LX/5JT;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, LX/5JT;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/5JT;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, LX/5JT;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, LX/5JT;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v2, p0, LX/5JT;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, LX/5JT;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, LX/5JT;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, LX/5JT;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, LX/5JT;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    iget-object v2, p0, LX/5JT;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, LX/5JT;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/5JT;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, LX/5JT;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, LX/5JT;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    iget-object v2, p0, LX/5JT;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, LX/5JT;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, LX/5JT;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p0, LX/5JT;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, LX/5JT;->A04:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x5

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    iget-object v2, p0, LX/5JT;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, LX/5JT;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, LX/5JT;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, LX/5JT;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/5JT;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5JT;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5JT;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/5JT;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LX/5JT;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, LX/5JT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/5du;

    .line 27
    .line 28
    invoke-interface {v4}, LX/5du;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, LX/4Fy;->A03:LX/4Fy;

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    if-ne v3, v2, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/07Z;->A0I([C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/5JT;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    iget v1, v0, LX/5JT;->A00:I

    .line 87
    .line 88
    if-nez v1, :cond_17

    .line 89
    .line 90
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LX/3hL;

    .line 96
    .line 97
    iget-object v1, v6, LX/3hL;->A0D:LX/05V;

    .line 98
    .line 99
    iget-object v5, v1, LX/05V;->A00:LX/00q;

    .line 100
    .line 101
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 106
    .line 107
    iget-object v3, v0, LX/5JT;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LX/0WF;->A02()LX/0oD;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "avatar_pose_preview"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 131
    .line 132
    iget-object v3, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, LX/0WF;->A01()LX/0oD;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "avatar_pose_background_preview"

    .line 146
    .line 147
    invoke-virtual {v2, v1, v3}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, LX/3hL;->A0F:LX/1Fr;

    .line 151
    .line 152
    iget-object v2, v0, LX/5JT;->A04:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v0, LX/5JT;->A05:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, LX/3yC;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/3yC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 166
    .line 167
    iget v2, v0, LX/5JT;->A00:I

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    const/4 v5, 0x1

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    if-ne v2, v5, :cond_a

    .line 174
    .line 175
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v4, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 181
    .line 182
    iget-object v2, v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A06:LX/05V;

    .line 183
    .line 184
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v2, v0, LX/5JT;->A05:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x7

    .line 194
    new-instance v8, LX/5KQ;

    .line 195
    .line 196
    move-object v10, v7

    .line 197
    move-object v11, v4

    .line 198
    move-object v12, v2

    .line 199
    invoke-direct/range {v8 .. v14}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 200
    .line 201
    .line 202
    iput v6, v0, LX/5JT;->A00:I

    .line 203
    .line 204
    invoke-static {v0, v3, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 216
    .line 217
    iget-object v3, v0, LX/5JT;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 220
    .line 221
    iget-object v2, v0, LX/5JT;->A04:Ljava/lang/String;

    .line 222
    .line 223
    iput v5, v0, LX/5JT;->A00:I

    .line 224
    .line 225
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-ne v7, v1, :cond_2

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 233
    .line 234
    iget v2, v0, LX/5JT;->A00:I

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    const/4 v3, 0x1

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    if-ne v2, v3, :cond_a

    .line 241
    .line 242
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iget-object v7, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, LX/4Xn;

    .line 252
    .line 253
    iget-object v2, v7, LX/4Xn;->A04:LX/01w;

    .line 254
    .line 255
    iget-object v6, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v8, v0, LX/5JT;->A05:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v9, v0, LX/5JT;->A04:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    new-instance v5, LX/5JI;

    .line 264
    .line 265
    invoke-direct/range {v5 .. v12}, LX/5JI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 266
    .line 267
    .line 268
    iput v4, v0, LX/5JT;->A00:I

    .line 269
    .line 270
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, LX/5JT;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iput v3, v0, LX/5JT;->A00:I

    .line 284
    .line 285
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-ne v7, v1, :cond_4

    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 293
    .line 294
    iget v2, v0, LX/5JT;->A00:I

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    if-ne v2, v6, :cond_18

    .line 300
    .line 301
    invoke-static {v7, v7}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_6
    instance-of v1, v2, LX/0gl;

    .line 306
    .line 307
    xor-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-object v0, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/5bF;

    .line 314
    .line 315
    check-cast v0, LX/55c;

    .line 316
    .line 317
    iget-object v0, v0, LX/55c;->A00:LX/4Xj;

    .line 318
    .line 319
    iget-object v1, v0, LX/4Xj;->A03:LX/1bW;

    .line 320
    .line 321
    sget-object v0, LX/3zt;->A00:LX/3zt;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_7
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 334
    .line 335
    iget-object v4, v0, LX/5JT;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LX/1CU;

    .line 338
    .line 339
    iget-object v3, v0, LX/5JT;->A05:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, v0, LX/5JT;->A04:Ljava/lang/String;

    .line 342
    .line 343
    iput v6, v0, LX/5JT;->A00:I

    .line 344
    .line 345
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v1, :cond_6

    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_8
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    iget-object v0, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/5bF;

    .line 361
    .line 362
    invoke-interface {v0, v1}, LX/5bF;->onError(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_9
    iget-object v1, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/5bF;

    .line 370
    .line 371
    const-string v0, "Expected an exception cause but got null instead"

    .line 372
    .line 373
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v1, v0}, LX/5bF;->onError(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 383
    .line 384
    iget v3, v0, LX/5JT;->A00:I

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    if-eq v3, v2, :cond_a

    .line 390
    .line 391
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LX/3gT;

    .line 407
    .line 408
    iget-object v6, v0, LX/5JT;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v4, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v7, v0, LX/5JT;->A05:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v8, v0, LX/5JT;->A04:Ljava/lang/String;

    .line 415
    .line 416
    iput v2, v0, LX/5JT;->A00:I

    .line 417
    .line 418
    iget-object v2, v5, LX/3gT;->A04:LX/01w;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x5

    .line 422
    new-instance v3, LX/5JT;

    .line 423
    .line 424
    invoke-direct/range {v3 .. v10}, LX/5JT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_1
    if-ne v0, v1, :cond_1

    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 435
    .line 436
    iget v2, v0, LX/5JT;->A00:I

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    if-ne v2, v3, :cond_19

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :try_start_0
    iget-object v2, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LX/3gT;

    .line 450
    .line 451
    iget-object v2, v2, LX/3gT;->A03:LX/05V;

    .line 452
    .line 453
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 458
    .line 459
    iget-object v5, v0, LX/5JT;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, LX/1Jj;

    .line 462
    .line 463
    iget-object v6, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, LX/4sp;

    .line 466
    .line 467
    iget-object v7, v0, LX/5JT;->A05:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v8, v0, LX/5JT;->A04:Ljava/lang/String;

    .line 470
    .line 471
    iput v3, v0, LX/5JT;->A00:I

    .line 472
    .line 473
    move-object v9, v0

    .line 474
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A08(LX/1Jj;LX/4sp;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-ne v7, v1, :cond_d

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    check-cast v7, LX/4sp;

    .line 486
    .line 487
    iget-object v2, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/4sp;

    .line 490
    .line 491
    instance-of v1, v7, LX/47q;

    .line 492
    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    instance-of v1, v2, LX/47q;

    .line 496
    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    check-cast v7, LX/47q;

    .line 500
    .line 501
    check-cast v2, LX/47q;

    .line 502
    .line 503
    iget-object v2, v2, LX/47q;->A09:Ljava/util/List;

    .line 504
    .line 505
    iget-object v9, v7, LX/47q;->A01:LX/4Ia;

    .line 506
    .line 507
    iget-object v8, v7, LX/47q;->A00:LX/4I2;

    .line 508
    .line 509
    iget-object v11, v7, LX/47q;->A03:LX/HaA;

    .line 510
    .line 511
    iget-object v13, v7, LX/47q;->A05:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v14, v7, LX/47q;->A06:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v12, v7, LX/47q;->A04:LX/4sl;

    .line 516
    .line 517
    iget-object v10, v7, LX/47q;->A02:LX/4IW;

    .line 518
    .line 519
    iget-object v1, v7, LX/47q;->A08:Ljava/util/Date;

    .line 520
    .line 521
    iget-object v15, v7, LX/47q;->A07:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v7, LX/47q;

    .line 524
    .line 525
    move-object/from16 v17, v2

    .line 526
    .line 527
    move-object/from16 v16, v1

    .line 528
    .line 529
    invoke-direct/range {v7 .. v17}, LX/47q;-><init>(LX/4I2;LX/4Ia;LX/4IW;LX/HaA;LX/4sl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    :cond_e
    :goto_3
    iget-object v1, v0, LX/5JT;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/1Jj;

    .line 535
    .line 536
    new-instance v2, LX/486;

    .line 537
    .line 538
    invoke-direct {v2, v1, v7}, LX/486;-><init>(LX/1Jj;LX/4sp;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/3gT;

    .line 544
    .line 545
    iget-object v1, v1, LX/3gT;->A02:LX/06e;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_f
    instance-of v1, v7, LX/47p;

    .line 553
    .line 554
    if-eqz v1, :cond_e

    .line 555
    .line 556
    instance-of v1, v2, LX/47p;

    .line 557
    .line 558
    if-eqz v1, :cond_e

    .line 559
    .line 560
    check-cast v7, LX/47p;

    .line 561
    .line 562
    check-cast v2, LX/47p;

    .line 563
    .line 564
    iget-object v3, v2, LX/47p;->A09:Ljava/util/List;

    .line 565
    .line 566
    iget-object v9, v7, LX/47p;->A02:LX/4Ia;

    .line 567
    .line 568
    iget-object v8, v7, LX/47p;->A01:LX/4I2;

    .line 569
    .line 570
    iget-object v11, v7, LX/47p;->A04:LX/HaA;

    .line 571
    .line 572
    iget-object v13, v7, LX/47p;->A06:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v14, v7, LX/47p;->A07:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v12, v7, LX/47p;->A05:LX/4sl;

    .line 577
    .line 578
    iget-object v10, v7, LX/47p;->A03:LX/4IW;

    .line 579
    .line 580
    iget-object v15, v7, LX/47p;->A08:Ljava/util/Date;

    .line 581
    .line 582
    iget-wide v1, v7, LX/47p;->A00:J

    .line 583
    .line 584
    new-instance v7, LX/47p;

    .line 585
    .line 586
    move-wide/from16 v17, v1

    .line 587
    .line 588
    move-object/from16 v16, v3

    .line 589
    .line 590
    invoke-direct/range {v7 .. v18}, LX/47p;-><init>(LX/4I2;LX/4Ia;LX/4IW;LX/HaA;LX/4sl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;J)V

    .line 591
    .line 592
    .line 593
    goto :goto_3
    :try_end_0
    .catch LX/GPK; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :catch_0
    move-exception v2

    .line 595
    iget-object v1, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, LX/3gT;

    .line 598
    .line 599
    instance-of v0, v2, LX/EX7;

    .line 600
    .line 601
    iget-object v2, v1, LX/3gT;->A02:LX/06e;

    .line 602
    .line 603
    const v1, 0x7f123115

    .line 604
    .line 605
    .line 606
    if-eqz v0, :cond_10

    .line 607
    .line 608
    const v1, 0x7f120ce1

    .line 609
    .line 610
    .line 611
    :cond_10
    new-instance v0, LX/485;

    .line 612
    .line 613
    invoke-direct {v0, v1}, LX/485;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 622
    .line 623
    iget v2, v0, LX/5JT;->A00:I

    .line 624
    .line 625
    const/4 v6, 0x2

    .line 626
    const/4 v5, 0x1

    .line 627
    if-eqz v2, :cond_13

    .line 628
    .line 629
    if-eq v2, v5, :cond_14

    .line 630
    .line 631
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_11
    instance-of v1, v7, LX/48K;

    .line 635
    .line 636
    if-eqz v1, :cond_12

    .line 637
    .line 638
    iget-object v3, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LX/3gC;

    .line 641
    .line 642
    iget-object v1, v3, LX/3gC;->A01:LX/05V;

    .line 643
    .line 644
    invoke-static {v1}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/16 v1, 0x2e

    .line 649
    .line 650
    invoke-static {v2, v3, v1}, LX/5Bv;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, LX/5JT;->A02:Ljava/lang/Object;

    .line 654
    .line 655
    :goto_4
    invoke-static {v1}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/3gC;

    .line 661
    .line 662
    iget-object v1, v0, LX/3gC;->A06:LX/0MX;

    .line 663
    .line 664
    sget-object v0, LX/4GI;->A03:LX/4GI;

    .line 665
    .line 666
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v1, "SponsorPinViewModel/acceptLinkingAndSendPinJob failed, result="

    .line 676
    .line 677
    invoke-static {v7, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, LX/5JT;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_13
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, LX/3gC;

    .line 689
    .line 690
    iget-object v2, v4, LX/3gC;->A03:LX/05V;

    .line 691
    .line 692
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 697
    .line 698
    iget-object v2, v4, LX/3gC;->A08:LX/0MX;

    .line 699
    .line 700
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/lang/String;

    .line 705
    .line 706
    iput v5, v0, LX/5JT;->A00:I

    .line 707
    .line 708
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    if-ne v7, v1, :cond_15

    .line 713
    .line 714
    return-object v1

    .line 715
    :cond_14
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_15
    iget-object v2, v0, LX/5JT;->A03:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LX/3gC;

    .line 721
    .line 722
    iget-object v2, v2, LX/3gC;->A02:LX/05V;

    .line 723
    .line 724
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, LX/4ak;

    .line 729
    .line 730
    iget-object v10, v0, LX/5JT;->A05:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v9, v0, LX/5JT;->A04:Ljava/lang/String;

    .line 733
    .line 734
    iput v6, v0, LX/5JT;->A00:I

    .line 735
    .line 736
    iget-object v2, v8, LX/4ak;->A09:LX/01w;

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v12, 0x3

    .line 740
    new-instance v6, LX/5Jw;

    .line 741
    .line 742
    invoke-direct/range {v6 .. v12}, LX/5Jw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-ne v7, v1, :cond_11

    .line 750
    .line 751
    return-object v1

    .line 752
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :goto_5
    return-object v1

    .line 773
    nop

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
