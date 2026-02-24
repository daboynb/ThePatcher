.class public LX/7ug;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/7ug;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7ug;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7ug;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/7ug;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/7ug;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7ug;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7ug;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/7ug;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    :goto_0
    new-instance v0, LX/7ug;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/7ug;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/7ug;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/7ug;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v3, p0, LX/7ug;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/7ug;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/7ug;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LX/7ug;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    check-cast v1, LX/7ug;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7ug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7ug;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7ug;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/7ug;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/5rh;

    .line 15
    .line 16
    iget-object v2, p0, LX/7ug;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/7ug;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/5rh;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/5rh;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_0
    iget v0, p0, LX/7ug;->A00:I

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/7ug;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0C:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;

    .line 66
    .line 67
    iget-object v0, p0, LX/7ug;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;->setQuestionPrompt(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0A:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/7ug;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget v0, p0, LX/7ug;->A00:I

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v4, p0, LX/7ug;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LX/6yG;

    .line 94
    .line 95
    iget-object v0, v4, LX/6yG;->A0C:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/7FK;

    .line 102
    .line 103
    iget-object v2, p0, LX/7ug;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/7ug;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v3, v2, v0}, LX/7FK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v0, v4, LX/6yG;->A04:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7Hq;

    .line 122
    .line 123
    invoke-static {v6}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, LX/7Hq;->A02(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v1, v6, LX/7Hl;->A0F:Z

    .line 132
    .line 133
    iput v0, v6, LX/7Hl;->A00:I

    .line 134
    .line 135
    iget-object v4, v4, LX/6yG;->A0J:LX/0MX;

    .line 136
    .line 137
    :cond_1
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v0, v3

    .line 142
    check-cast v0, LX/6Yz;

    .line 143
    .line 144
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v5, v2, v1}, LX/7De;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-instance v0, LX/6Z1;

    .line 165
    .line 166
    invoke-direct {v0, v6, v5}, LX/6Z1;-><init>(LX/7Hl;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0, v4}, LX/6Yz;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v0, "StickerPackFlowV2/onThirdPartyPackAdded/e"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 195
    .line 196
    iget v0, p0, LX/7ug;->A00:I

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    return-object v4

    .line 213
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/7ug;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, p0, LX/7ug;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p0, LX/7ug;->A03:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput v3, p0, LX/7ug;->A00:I

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v4, :cond_4

    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_6
    const/4 v4, 0x0

    .line 242
    return-object v4

    .line 243
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 268
    .line 269
.end method
