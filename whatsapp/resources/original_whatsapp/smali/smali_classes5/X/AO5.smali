.class public LX/AO5;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/AO5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AO5;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, LX/AO5;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A01(Ljava/lang/Object;LX/AO5;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/AO5;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9Na;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Na;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 9
    .line 10
    iput v1, p1, LX/AO5;->A00:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/AO5;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AO5;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LX/AO5;->A01:I

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    :goto_0
    new-instance v0, LX/AO5;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/AO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget v5, p0, LX/AO5;->A01:I

    .line 22
    .line 23
    iget-object v3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v5, p0, LX/AO5;->A01:I

    .line 30
    .line 31
    iget-object v3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget v5, p0, LX/AO5;->A01:I

    .line 38
    .line 39
    iget-object v3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget v5, p0, LX/AO5;->A01:I

    .line 46
    .line 47
    iget-object v3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v2, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget v5, p0, LX/AO5;->A01:I

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    check-cast v1, LX/AO5;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AO5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AO5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/AO5;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/AO5;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 24
    .line 25
    iget-object v2, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/4Jw;

    .line 30
    .line 31
    check-cast v0, LX/46H;

    .line 32
    .line 33
    iget-object v1, v0, LX/46H;->A00:LX/4GE;

    .line 34
    .line 35
    iget v0, p0, LX/AO5;->A01:I

    .line 36
    .line 37
    iput v4, p0, LX/AO5;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v3, v2, p0, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01(LX/4GE;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 47
    .line 48
    iget v0, p0, LX/AO5;->A00:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 56
    .line 57
    iget-object v2, p0, LX/AO5;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/9Na;

    .line 60
    .line 61
    iget v5, p0, LX/AO5;->A01:I

    .line 62
    .line 63
    iget-object v3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    new-instance v1, LX/ARJ;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, LX/ARJ;-><init>(LX/9Na;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x16

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1, p0}, LX/AO5;->A01(Ljava/lang/Object;LX/AO5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_2

    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 89
    .line 90
    iget v0, p0, LX/AO5;->A00:I

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 99
    .line 100
    iget-object v2, p0, LX/AO5;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/9Na;

    .line 103
    .line 104
    iget v5, p0, LX/AO5;->A01:I

    .line 105
    .line 106
    iget-object v3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    new-instance v1, LX/ARJ;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, LX/ARJ;-><init>(LX/9Na;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x17

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p1, p0}, LX/AO5;->A01(Ljava/lang/Object;LX/AO5;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v5, :cond_4

    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 131
    .line 132
    iget v0, p0, LX/AO5;->A00:I

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 140
    .line 141
    iget-object v2, p0, LX/AO5;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/9Na;

    .line 144
    .line 145
    iget v5, p0, LX/AO5;->A01:I

    .line 146
    .line 147
    iget-object v3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    new-instance v1, LX/ARJ;

    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, LX/ARJ;-><init>(LX/9Na;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x18

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-static {p1, p0}, LX/AO5;->A01(Ljava/lang/Object;LX/AO5;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_6

    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 173
    .line 174
    iget v0, p0, LX/AO5;->A00:I

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 182
    .line 183
    iget-object v2, p0, LX/AO5;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/9Na;

    .line 186
    .line 187
    iget v5, p0, LX/AO5;->A01:I

    .line 188
    .line 189
    iget-object v3, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    new-instance v1, LX/ARJ;

    .line 197
    .line 198
    invoke-direct/range {v1 .. v6}, LX/ARJ;-><init>(LX/9Na;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x19

    .line 205
    .line 206
    :goto_1
    new-instance v0, LX/AT0;

    .line 207
    .line 208
    invoke-direct {v0, v4, v2, v1}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    invoke-static {p1, p0}, LX/AO5;->A01(Ljava/lang/Object;LX/AO5;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v5, :cond_8

    .line 221
    .line 222
    return-object v5

    .line 223
    :pswitch_4
    iget v0, p0, LX/AO5;->A00:I

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/AO5;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 233
    .line 234
    iget-object v4, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/0ZT;

    .line 235
    .line 236
    iget-object v1, p0, LX/AO5;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/0M6;

    .line 239
    .line 240
    iget-object v0, v1, LX/0M6;->A02:LX/00V;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v1, LX/0M6;->A02:LX/00V;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v1, p0, LX/AO5;->A04:Ljava/lang/String;

    .line 253
    .line 254
    iget v0, p0, LX/AO5;->A01:I

    .line 255
    .line 256
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ZT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 267
    .line 268
    .line 269
.end method
