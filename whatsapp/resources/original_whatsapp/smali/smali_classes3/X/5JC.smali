.class public LX/5JC;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/5JC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5JC;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5JC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/5JC;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/5JC;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5JC;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/5JC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, LX/5JC;->A01:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    :goto_0
    new-instance v0, LX/5JC;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5JC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v5, 0x2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    check-cast v1, LX/5JC;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v1, p0, LX/5JC;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/5JC;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/5JC;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/9O2;

    .line 18
    .line 19
    iget-object v4, p0, LX/5JC;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget v8, p0, LX/5JC;->A01:I

    .line 22
    .line 23
    iput v1, p0, LX/5JC;->A00:I

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    iget-object v1, v3, LX/9O2;->A06:LX/01w;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v2, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;-><init>(LX/9O2;Ljava/lang/String;LX/0gH;DI)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-ne p1, v0, :cond_6

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget v1, p0, LX/5JC;->A00:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/5JC;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/5cR;

    .line 53
    .line 54
    iget-object v2, p0, LX/5JC;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, LX/5JC;->A01:I

    .line 57
    .line 58
    iput v4, p0, LX/5JC;->A00:I

    .line 59
    .line 60
    invoke-interface {v3, v2, p0, v1}, LX/5cR;->C9x(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget v1, p0, LX/5JC;->A00:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/5JC;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 81
    .line 82
    iget-object v2, p0, LX/5JC;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget v1, p0, LX/5JC;->A01:I

    .line 85
    .line 86
    iput v4, p0, LX/5JC;->A00:I

    .line 87
    .line 88
    invoke-static {v3, v2, p0, v1}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A02(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget v1, p0, LX/5JC;->A00:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/5JC;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/3h3;

    .line 107
    .line 108
    iget-object v2, v3, LX/3h3;->A06:LX/1Fr;

    .line 109
    .line 110
    sget-object v1, LX/58s;->A00:LX/58s;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v1, v3, LX/3h3;->A05:Lcom/google/common/base/Optional;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/5cR;

    .line 122
    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    const-string v0, "NewsletterUserReportsViewModel/submitAdAppeal - manager not available"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/58r;->A00:LX/58r;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    iget-object v1, v3, LX/3h3;->A07:LX/01w;

    .line 139
    .line 140
    iget-object v7, p0, LX/5JC;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iget v9, p0, LX/5JC;->A01:I

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x3

    .line 146
    new-instance v5, LX/5JC;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, LX/5JC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 149
    .line 150
    .line 151
    iput v4, p0, LX/5JC;->A00:I

    .line 152
    .line 153
    invoke-static {p0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_3

    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    check-cast p1, LX/4g5;

    .line 164
    .line 165
    iget-object v3, p0, LX/5JC;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/3h3;

    .line 168
    .line 169
    iget-object v0, v3, LX/3h3;->A04:LX/05V;

    .line 170
    .line 171
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 172
    .line 173
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/4Ub;

    .line 178
    .line 179
    iget-object v0, p0, LX/5JC;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, p1, v4}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v1, v0, p1}, LX/3h3;->A00(LX/00q;LX/3h3;LX/4Ub;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v0, "NewsletterUserReportsViewModel/submitAdAppeal - failed"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/5JC;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/3h3;

    .line 197
    .line 198
    iget-object v1, v0, LX/3h3;->A06:LX/1Fr;

    .line 199
    .line 200
    sget-object v0, LX/58r;->A00:LX/58r;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-object p1

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
