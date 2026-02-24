.class public LX/3OQ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/3OQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p5, p0, LX/3OQ;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, LX/3OQ;->A03:Ljava/lang/String;

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
    .locals 7

    .line 0
    iget v0, p0, LX/3OQ;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3OQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v5, p0, LX/3OQ;->A01:J

    .line 5
    .line 6
    iget-object v2, p0, LX/3OQ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    :goto_0
    new-instance v0, LX/3OQ;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v4, 0x2

    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 27
    .line 28
    .line 29
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
    check-cast v1, LX/3OQ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3OQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3OQ;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3OQ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/3h8;

    .line 15
    .line 16
    iget-object v0, v0, LX/3h8;->A08:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/4X5;

    .line 23
    .line 24
    iget-wide v0, p0, LX/3OQ;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/3OQ;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/4X5;->A02:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "wamo_sub_info_"

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v5, LX/4X5;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9UI;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/9UI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    iget v0, p0, LX/3OQ;->A00:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/3OQ;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1o2;

    .line 78
    .line 79
    iget-object v2, v0, LX/1o2;->A0L:Ljava/util/Map;

    .line 80
    .line 81
    iget-wide v0, p0, LX/3OQ;->A01:J

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/3OQ;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 94
    .line 95
    iget v0, p0, LX/3OQ;->A00:I

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, LX/3OQ;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/1o7;

    .line 112
    .line 113
    iget-wide v6, p0, LX/3OQ;->A01:J

    .line 114
    .line 115
    iget-object v5, p0, LX/3OQ;->A03:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, LX/1o7;->A02(LX/1o7;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0}, LX/1o7;->A00(LX/1o7;Ljava/lang/Long;)LX/326;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v2, v0, LX/326;->A03:LX/1VW;

    .line 133
    .line 134
    iget-object v0, v3, LX/1o7;->A07:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/7CF;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {v1, v2, v4, v0}, LX/7CF;->A00(LX/7CF;LX/1VW;Ljava/lang/Integer;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LX/3OQ;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/1o7;

    .line 153
    .line 154
    iget-object v0, v3, LX/1o7;->A0A:LX/01w;

    .line 155
    .line 156
    iget-wide v7, p0, LX/3OQ;->A01:J

    .line 157
    .line 158
    iget-object v4, p0, LX/3OQ;->A03:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    new-instance v2, LX/3OQ;

    .line 162
    .line 163
    invoke-direct/range {v2 .. v8}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    .line 164
    .line 165
    .line 166
    iput v6, p0, LX/3OQ;->A00:I

    .line 167
    .line 168
    invoke-static {p0, v0, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_1

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "MetaAiThreadsViewModel failed to update thread title for threadId: "

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v0, p0, LX/3OQ;->A01:J

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_2
    iget v0, p0, LX/3OQ;->A00:I

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/3OQ;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/1o7;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1o7;->A0X()LX/1Kb;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-wide v1, p0, LX/3OQ;->A01:J

    .line 215
    .line 216
    iget-object v0, p0, LX/3OQ;->A03:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2, v0}, LX/1Kb;->A0I(JLjava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
