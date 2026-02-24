.class public final LX/ICy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IOQ;

.field public final A01:LX/075;

.field public final A02:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

.field public final A03:LX/0Kb;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Kb;

    .line 10
    .line 11
    iput-object v0, p0, LX/ICy;->A03:LX/0Kb;

    .line 12
    .line 13
    const/16 v0, 0x1468

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/IOQ;

    .line 20
    .line 21
    iput-object v0, p0, LX/ICy;->A00:LX/IOQ;

    .line 22
    .line 23
    const/16 v0, 0xbcc

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    .line 30
    .line 31
    iput-object v0, p0, LX/ICy;->A02:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ICy;->A04:LX/0NI;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ICy;->A01:LX/075;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/JuA;ZZ)LX/IWg;
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, LX/ICy;->A00:LX/IOQ;

    .line 11
    .line 12
    iget-object v3, v1, LX/IOQ;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x2715

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x2714

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    :goto_0
    sget-object v1, LX/0Is;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Google"

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "Pixel 2 XL"

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    :goto_1
    move/from16 v19, p4

    .line 58
    .line 59
    if-nez p4, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, LX/ICy;->A00:LX/IOQ;

    .line 62
    .line 63
    iget-object v1, v1, LX/IOQ;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x5b6e

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v14, 0x1

    .line 79
    :cond_1
    iget-object v1, v0, LX/ICy;->A00:LX/IOQ;

    .line 80
    .line 81
    iget-object v3, v1, LX/IOQ;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v2, 0x5fee

    .line 88
    .line 89
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v2, 0x1fd5

    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v2, 0x20bb

    .line 108
    .line 109
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v2, 0x52f6

    .line 118
    .line 119
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v2, 0x2724

    .line 128
    .line 129
    invoke-virtual {v4, v2}, LX/00I;->A0J(I)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v2, 0x57ff

    .line 138
    .line 139
    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v2, 0x5307

    .line 148
    .line 149
    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v2, 0x5d04

    .line 158
    .line 159
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    new-instance v6, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 164
    .line 165
    invoke-direct/range {v6 .. v18}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IZIZZZZZFIIZ)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, LX/ICy;->A04:LX/0NI;

    .line 169
    .line 170
    iget-object v3, v0, LX/ICy;->A02:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    .line 171
    .line 172
    iget-object v2, v0, LX/ICy;->A03:LX/0Kb;

    .line 173
    .line 174
    iget-object v11, v0, LX/ICy;->A01:LX/075;

    .line 175
    .line 176
    new-instance v10, LX/IWg;

    .line 177
    .line 178
    move-object/from16 v14, p1

    .line 179
    .line 180
    move-object v12, v6

    .line 181
    move-object v13, v3

    .line 182
    move-object v15, v2

    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    invoke-direct/range {v10 .. v19}, LX/IWg;-><init>(LX/075;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/0Kb;LX/0NI;LX/IOQ;LX/JuA;Z)V

    .line 190
    .line 191
    .line 192
    return-object v10

    .line 193
    :cond_2
    iget-object v1, v0, LX/ICy;->A00:LX/IOQ;

    .line 194
    .line 195
    iget-object v3, v1, LX/IOQ;->A00:LX/05V;

    .line 196
    .line 197
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v2, 0x34b3

    .line 202
    .line 203
    invoke-virtual {v1, v2}, LX/00I;->A0K(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v2}, LX/00I;->A0K(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    const/4 v7, 0x1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_4
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
