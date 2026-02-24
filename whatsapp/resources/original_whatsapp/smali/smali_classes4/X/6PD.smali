.class public final LX/6PD;
.super LX/7im;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1PE;


# direct methods
.method public constructor <init>(LX/1PE;)V
    .locals 2

    .line 0
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1PE;->A00:LX/7O4;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/7im;-><init>(LX/7Jw;LX/7O4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/6PD;->A05:LX/1PE;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6PD;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6PD;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xbf9

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6PD;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6PD;->A04:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xc09

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6PD;->A01:LX/05V;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public ABk(LX/7Hj;LX/1PE;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/7im;->ABk(LX/7Hj;LX/1PE;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/1PE;->A00:LX/7O4;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    iget-object v0, v2, LX/7O4;->A00:LX/7NN;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget v1, v2, LX/7O4;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_8

    .line 19
    .line 20
    iget-object v7, p1, LX/7Hj;->A01:LX/63H;

    .line 21
    .line 22
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 23
    .line 24
    check-cast v0, LX/68W;

    .line 25
    .line 26
    iget-object v0, v0, LX/68W;->interactiveResponseMessage_:LX/66V;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/66V;->DEFAULT_INSTANCE:LX/66V;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 37
    .line 38
    check-cast v1, LX/66V;

    .line 39
    .line 40
    iget v0, v1, LX/66V;->interactiveResponseMessageCase_:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LX/66V;->interactiveResponseMessage_:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/14n;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/62i;

    .line 54
    .line 55
    iget-object v3, v2, LX/7O4;->A00:LX/7NN;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v2, v3, LX/7NN;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/663;

    .line 68
    .line 69
    sget v0, LX/663;->NAME_FIELD_NUMBER:I

    .line 70
    .line 71
    iget v0, v1, LX/663;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v1, LX/663;->bitField0_:I

    .line 76
    .line 77
    iput-object v2, v1, LX/663;->name_:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    iget-object v2, v3, LX/7NN;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v8, p2, LX/1J0;->A0h:LX/1Ks;

    .line 89
    .line 90
    iget-boolean v0, v8, LX/1Ks;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LX/6PD;->A02:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0Yh;

    .line 101
    .line 102
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 103
    .line 104
    iget-object v0, v8, LX/1Ks;->A00:LX/0Fq;

    .line 105
    .line 106
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v0, LX/663;->DEFAULT_INSTANCE:LX/663;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v9}, LX/1C8;->A03()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LX/6PD;->A01:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0pi;

    .line 141
    .line 142
    iget-object v0, v9, LX/1C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0pi;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const/16 v0, 0x29

    .line 151
    .line 152
    invoke-static {v8, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/7zW;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, LX/62i;->A0J(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object v0, p0, LX/6PD;->A00:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x25d1

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9}, LX/1C8;->A02()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v9}, LX/1C8;->A01()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    :cond_4
    const-string v0, "wa_flow_response_params"

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, LX/62i;->A0J(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v4, v2}, LX/62i;->A0J(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    iget-object v0, v3, LX/7NN;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/663;

    .line 228
    .line 229
    sget v0, LX/663;->NAME_FIELD_NUMBER:I

    .line 230
    .line 231
    iget v0, v1, LX/663;->bitField0_:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x4

    .line 234
    .line 235
    iput v0, v1, LX/663;->bitField0_:I

    .line 236
    .line 237
    iput v2, v1, LX/663;->version_:I

    .line 238
    .line 239
    :cond_7
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/66V;

    .line 244
    .line 245
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, LX/66V;->interactiveResponseMessage_:Ljava/lang/Object;

    .line 250
    .line 251
    iput v5, v1, LX/66V;->interactiveResponseMessageCase_:I

    .line 252
    .line 253
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/66V;

    .line 258
    .line 259
    invoke-static {v7, v0}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v0, v1, LX/68W;->interactiveResponseMessage_:LX/66V;

    .line 264
    .line 265
    iget v0, v1, LX/68W;->bitField1_:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x20

    .line 268
    .line 269
    iput v0, v1, LX/68W;->bitField1_:I

    .line 270
    .line 271
    :cond_8
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public AXl()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v7, p0, LX/6PD;->A05:LX/1PE;

    .line 1
    .line 2
    iget-object v8, p0, LX/7im;->A00:LX/7O4;

    .line 3
    .line 4
    if-eqz v8, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6PD;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v8, v1, v0}, LX/7O4;->A02(LX/07B;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6PD;->A03:LX/05V;

    .line 24
    .line 25
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v5}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v3, 0x7f1214f1

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v8, v0}, LX/7O4;->A00(Landroid/content/Context;)LX/77f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/77f;->A04:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    invoke-static {v5}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, LX/1PE;->A0n(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0, v2, v6, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public AaM()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6PD;->A05:LX/1PE;

    .line 1
    .line 2
    iget-object v3, p0, LX/7im;->A00:LX/7O4;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6PD;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, LX/7O4;->A02(LX/07B;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/6PD;->A03:LX/05V;

    .line 28
    .line 29
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-static {v1}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/1PE;->A0n(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/7O4;->A00(Landroid/content/Context;)LX/77f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/77f;->A04:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public Aee()I
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    return v0
.end method

.method public AhV()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6PD;->A05:LX/1PE;

    .line 1
    .line 2
    iget-object v3, p0, LX/7im;->A00:LX/7O4;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6PD;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, LX/7O4;->A02(LX/07B;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6PD;->A03:LX/05V;

    .line 24
    .line 25
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/7O4;->A00(Landroid/content/Context;)LX/77f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/77f;->A04:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/1PE;->A0n(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/6PD;->A04:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, " ("

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/0Qu;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v3, LX/2rR;->A01:LX/2hZ;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v1, "\ud83d\udccb"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v4, v1, v2, v0}, LX/2hZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
