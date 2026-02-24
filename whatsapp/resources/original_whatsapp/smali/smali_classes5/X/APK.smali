.class public LX/APK;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/APK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/APK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/APK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/APK;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/APK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/APK;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/0ZK;

    .line 8
    .line 9
    iget-object v4, p0, LX/APK;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/1J0;

    .line 12
    .line 13
    iget-object v1, v4, LX/1J0;->A0h:LX/1Ks;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v4, LX/1J0;->A0Y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 24
    .line 25
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v2, p0, LX/APK;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_0

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v0, v5, LX/0ZK;->A00:LX/05V;

    .line 47
    .line 48
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2i1;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2i1;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v5, LX/0ZK;->A03:LX/0YM;

    .line 63
    .line 64
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2i1;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2i1;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-virtual {v2, v4, v0, v3}, LX/0YM;->A07(LX/1J0;IZ)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :cond_1
    iget-object v2, v5, LX/0ZK;->A03:LX/0YM;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v2, p0, LX/APK;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/0Su;

    .line 88
    .line 89
    iget-object v1, p0, LX/APK;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 92
    .line 93
    iget v0, p0, LX/APK;->A00:I

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0Su;->A1O(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    iget-object v2, p0, LX/APK;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/0Su;

    .line 102
    .line 103
    iget v1, p0, LX/APK;->A00:I

    .line 104
    .line 105
    iget-object v0, p0, LX/APK;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/0Su;->A1U(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    iget-object v4, p0, LX/APK;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/9yh;

    .line 116
    .line 117
    iget v3, p0, LX/APK;->A00:I

    .line 118
    .line 119
    iget-object v2, p0, LX/APK;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/view/View;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    iget v0, v4, LX/9yh;->A02:I

    .line 125
    .line 126
    invoke-static {v4, v1, v0, v3}, LX/9yh;->A00(LX/9yh;III)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, LX/9yh;->A05:LX/0hy;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, LX/0hy;->A0I(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 142
    .line 143
    invoke-static {}, LX/87X;->A0v()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/APK;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "] onReadRemoteRssi success"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "GattInterface"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, LX/APK;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/8B0;

    .line 166
    .line 167
    iget v0, p0, LX/APK;->A00:I

    .line 168
    .line 169
    new-instance v2, LX/8P7;

    .line 170
    .line 171
    invoke-direct {v2, v0}, LX/8P7;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 176
    .line 177
    invoke-static {}, LX/87X;->A0v()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/APK;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "] onMtuChanged success"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "GattInterface"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, LX/APK;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/8B0;

    .line 200
    .line 201
    iget v0, p0, LX/APK;->A00:I

    .line 202
    .line 203
    new-instance v2, LX/8P6;

    .line 204
    .line 205
    invoke-direct {v2, v0}, LX/8P6;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_5
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 210
    .line 211
    invoke-static {}, LX/87X;->A0v()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, LX/APK;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "] onConnectionStateChanged success"

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "GattInterface"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, LX/APK;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/8B0;

    .line 234
    .line 235
    iget v0, p0, LX/APK;->A00:I

    .line 236
    .line 237
    new-instance v2, LX/8P5;

    .line 238
    .line 239
    invoke-direct {v2, v0}, LX/8P5;-><init>(I)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v1, v3, LX/8B0;->A00:LX/0QP;

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    invoke-static {v2, v3, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
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
.end method
