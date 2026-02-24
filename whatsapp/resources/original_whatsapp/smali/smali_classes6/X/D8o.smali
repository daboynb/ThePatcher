.class public LX/D8o;
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
    iput p7, p0, LX/D8o;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D8o;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/D8o;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/D8o;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/D8o;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/D8o;->A01:Ljava/lang/Object;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/D8o;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/D8o;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/D8o;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/D8o;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/D8o;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LX/D8o;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/D8o;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/D8o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/D8o;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/D8o;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LX/D8o;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LX/D8o;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
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
    check-cast v1, LX/D8o;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/D8o;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v4, LX/D8o;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, LX/D8o;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 16
    .line 17
    iget-object v7, v4, LX/D8o;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v4, LX/D8o;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v4, LX/D8o;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/1J0;

    .line 24
    .line 25
    iget-object v6, v4, LX/D8o;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/Fbu;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v1, v2, v6, v4}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:LX/00q;

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v0, 0x3bb1

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v5, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A06:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 56
    .line 57
    iget v12, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 58
    .line 59
    iget v13, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 60
    .line 61
    invoke-static {v2}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v11, LX/5E9;

    .line 67
    .line 68
    invoke-direct {v11, v0, v1, v3}, LX/5E9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-instance v9, LX/D5R;

    .line 73
    .line 74
    invoke-direct {v9, v0, v1, v3}, LX/D5R;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LX/D5R;

    .line 78
    .line 79
    invoke-direct {v10, v4, v1, v3}, LX/D5R;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v14, v2, LX/1J0;->A0E:J

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-virtual/range {v5 .. v15}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7a9;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_1
    new-instance v2, LX/Cvf;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, LX/Cvf;-><init>(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 97
    .line 98
    iget v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v8, LX/D1E;

    .line 105
    .line 106
    move-object v10, v2

    .line 107
    move-object v11, v7

    .line 108
    move v12, v1

    .line 109
    move v13, v0

    .line 110
    invoke-direct/range {v8 .. v13}, LX/D1E;-><init>(Landroid/widget/ImageView;LX/DTb;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/D1E;

    .line 114
    .line 115
    invoke-virtual {v6, v8, v4}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 120
    .line 121
    iget v0, v4, LX/D8o;->A00:I

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v3, v4, LX/D8o;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LX/AnN;

    .line 132
    .line 133
    iget-object v2, v3, LX/AnN;->A06:LX/0MX;

    .line 134
    .line 135
    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/CH9;->A00:LX/CH9;

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v8, v3, LX/AnN;->A02:LX/Bqb;

    .line 148
    .line 149
    iget-object v7, v4, LX/D8o;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, LX/IVr;

    .line 152
    .line 153
    iget-object v0, v7, LX/IVr;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v4, LX/D8o;->A05:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iget-object v0, v3, LX/AnN;->A00:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    sub-long/2addr v12, v5

    .line 182
    :goto_1
    iget-object v10, v4, LX/D8o;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v9, v10}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v8, LX/Bqb;->A00:LX/2rB;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-static {v7}, LX/2XM;->A00(LX/IVr;)LX/2mK;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v1, LX/2rB;->A03:LX/0QP;

    .line 196
    .line 197
    sget-object v0, LX/2rB;->A02:LX/01w;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    new-instance v7, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    .line 201
    .line 202
    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;-><init>(LX/2mK;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v7, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/D8o;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/AnN;

    .line 218
    .line 219
    iget-object v2, v0, LX/AnN;->A04:LX/01s;

    .line 220
    .line 221
    iget-object v1, v4, LX/D8o;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v1, v0, v3}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput v3, v4, LX/D8o;->A00:I

    .line 229
    .line 230
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v5, :cond_3

    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
    .line 242
    .line 243
.end method
