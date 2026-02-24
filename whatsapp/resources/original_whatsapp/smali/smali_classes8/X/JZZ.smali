.class public LX/JZZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/JZZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/JZZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/K1y;

    .line 14
    .line 15
    invoke-interface {v0}, LX/K1y;->AT5()LX/090;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/JQF;

    .line 23
    .line 24
    iget-object v0, v0, LX/JQF;->A08:LX/K27;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/K27;->ADW()[LX/K28;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :cond_1
    sget-object v2, LX/Hrt;->A00:[LX/K28;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/JQF;

    .line 40
    .line 41
    iget-object v0, v0, LX/JQF;->A08:LX/K27;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, LX/IYA;->A01(Ljava/util/List;)[LX/JwL;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v1, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/JQF;

    .line 60
    .line 61
    iget-object v0, v1, LX/JQF;->A07:LX/00j;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [LX/JwL;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/Hp3;->A00(LX/JwL;[LX/JwL;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2

    .line 78
    :pswitch_4
    iget-object v1, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/JQE;

    .line 81
    .line 82
    iget-object v0, v1, LX/JQE;->A05:[LX/JwL;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Hp3;->A00(LX/JwL;[LX/JwL;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    return-object v2

    .line 93
    :pswitch_5
    sget-object v3, LX/Jdg;->A00:LX/Jdg;

    .line 94
    .line 95
    iget-object v2, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lkotlinx/serialization/PolymorphicSerializer;

    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    new-instance v1, LX/Jah;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, LX/Ic5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Hho;)LX/JQE;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/092;

    .line 113
    .line 114
    new-instance v2, LX/JQ8;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, LX/JQ8;-><init>(LX/092;LX/JwL;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Unexpected end of input: yet to parse \'"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/JPP;

    .line 132
    .line 133
    iget-object v0, v0, LX/JPP;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/Gi1;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    return-object v2

    .line 143
    :pswitch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Unexpected end of input: yet to parse "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/JPS;

    .line 155
    .line 156
    invoke-static {v0}, LX/JPS;->A00(LX/JPS;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    return-object v2

    .line 165
    :pswitch_8
    iget-object v0, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/Gro;

    .line 168
    .line 169
    iget-object v3, v0, LX/Gro;->A0G:LX/Hdv;

    .line 170
    .line 171
    const-wide/16 v0, 0x1

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    iget-object v0, v3, LX/Hdv;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, LX/Gi0;->A0k(J)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    return-object v2

    .line 188
    :pswitch_9
    iget-object v1, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    new-instance v2, LX/7oV;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, LX/7oV;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_a
    iget-object v0, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/Iie;

    .line 200
    .line 201
    iget-object v0, v0, LX/Iie;->A0W:LX/0M0;

    .line 202
    .line 203
    new-instance v1, LX/0Oa;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 206
    .line 207
    .line 208
    const-class v0, LX/Gro;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    return-object v2

    .line 215
    :pswitch_b
    iget-object v0, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/Iie;

    .line 218
    .line 219
    iget-object v1, v0, LX/Iie;->A0V:Landroid/view/View;

    .line 220
    .line 221
    const v0, 0x7f0b2f01

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    return-object v2

    .line 233
    :pswitch_c
    iget-object v0, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/Iie;

    .line 236
    .line 237
    iget-object v1, v0, LX/Iie;->A0V:Landroid/view/View;

    .line 238
    .line 239
    const v0, 0x7f0b2f00

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    return-object v2

    .line 251
    :pswitch_d
    iget-object v0, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/Iie;

    .line 254
    .line 255
    invoke-static {v0}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v3, 0x1

    .line 260
    const/4 v2, 0x2

    .line 261
    const-string v1, "VoiceNoteRecordingUi/startVoiceNoteRecordingAndNotifyObserver/prepare unprepared recorder before start"

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 265
    .line 266
    .line 267
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_e
    iget-object v1, p0, LX/JZZ;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/Iie;

    .line 273
    .line 274
    iget-object v0, v1, LX/Iie;->A0H:LX/IWg;

    .line 275
    .line 276
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    iget-object v0, v1, LX/Iie;->A15:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string/jumbo v0, "voicenote/voicenotecancelled"

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 295
    .line 296
    const/16 v0, 0xe

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/J8j;->A00(LX/06o;LX/0OB;I)V

    .line 299
    .line 300
    .line 301
    :cond_3
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 302
    .line 303
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
