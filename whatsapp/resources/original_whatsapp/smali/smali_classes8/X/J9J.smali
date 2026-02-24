.class public final synthetic LX/J9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqz;


# instance fields
.field public final synthetic A00:LX/IDe;


# direct methods
.method public synthetic constructor <init>(LX/IDe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J9J;->A00:LX/IDe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwO(LX/FEh;)LX/I7K;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/J9J;->A00:LX/IDe;

    .line 3
    .line 4
    const/4 v9, 0x3

    .line 5
    iget-object v5, v3, LX/IDe;->A08:LX/6vQ;

    .line 6
    .line 7
    iget-object v1, v3, LX/IDe;->A05:LX/0UY;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/0UY;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/0UY;->A03:LX/0UX;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0UX;->A02()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v3, LX/IDe;->A06:LX/ENt;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/ENt;->A00(LX/FEh;LX/ENt;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v2, "resume"

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v12, v3, LX/IDe;->A02:LX/0UX;

    .line 43
    .line 44
    iget-object v11, v3, LX/IDe;->A01:LX/0n1;

    .line 45
    .line 46
    iget-object v15, v3, LX/IDe;->A09:LX/Hxx;

    .line 47
    .line 48
    iget-object v14, v3, LX/IDe;->A07:LX/I6h;

    .line 49
    .line 50
    iget-object v13, v3, LX/IDe;->A03:LX/Fby;

    .line 51
    .line 52
    new-instance v10, LX/J9H;

    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, LX/J9H;-><init>(LX/0n1;LX/0UX;LX/Fby;LX/I6h;LX/Hxx;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/IIW;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v10, LX/J9H;->A00:LX/IIW;

    .line 63
    .line 64
    iget-object v13, v10, LX/J9H;->A01:LX/0n1;

    .line 65
    .line 66
    iget-object v6, v10, LX/J9H;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v10, LX/J9H;->A03:LX/Fby;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v19, 0xa

    .line 73
    .line 74
    move-object v14, v10

    .line 75
    move-object v15, v1

    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    move-object/from16 v18, v16

    .line 79
    .line 80
    invoke-virtual/range {v13 .. v19}, LX/0n1;->A01(LX/GdB;LX/Fby;LX/I1J;Ljava/lang/String;Ljava/lang/String;I)LX/Fc3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :try_start_0
    invoke-virtual {v4, v0}, LX/Fc3;->A03(LX/FEh;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v7, v10, LX/J9H;->A04:LX/I6h;

    .line 89
    .line 90
    iget-wide v0, v4, LX/Fc3;->A00:J

    .line 91
    .line 92
    iput-wide v0, v7, LX/I6h;->A00:J

    .line 93
    .line 94
    iget-wide v0, v4, LX/Fc3;->A01:J

    .line 95
    .line 96
    iput-wide v0, v7, LX/I6h;->A02:J

    .line 97
    .line 98
    int-to-long v0, v8

    .line 99
    iput-wide v0, v7, LX/I6h;->A01:J

    .line 100
    .line 101
    iget-object v0, v4, LX/Fc3;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v7, LX/I6h;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v4, LX/Fc3;->A02:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v0, v7, LX/I6h;->A03:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-ltz v8, :cond_1

    .line 110
    .line 111
    const/16 v0, 0x190

    .line 112
    .line 113
    if-lt v8, v0, :cond_3

    .line 114
    .line 115
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed/error="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "; url="

    .line 128
    .line 129
    invoke-static {v1, v0, v6}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v10, LX/J9H;->A00:LX/IIW;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iput v8, v1, LX/IIW;->A00:I

    .line 137
    .line 138
    sget-object v0, LX/HYf;->A03:LX/HYf;

    .line 139
    .line 140
    iput-object v0, v1, LX/IIW;->A02:LX/HYf;

    .line 141
    .line 142
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v7

    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed; url="

    .line 149
    .line 150
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, LX/J9H;->A02:LX/0UX;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, LX/0UX;->A03(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, v10, LX/J9H;->A00:LX/IIW;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    sget-object v0, LX/HYf;->A05:LX/HYf;

    .line 170
    .line 171
    :goto_0
    iput-object v0, v1, LX/IIW;->A02:LX/HYf;

    .line 172
    .line 173
    :cond_2
    iget-object v6, v10, LX/J9H;->A04:LX/I6h;

    .line 174
    .line 175
    iget-wide v0, v4, LX/Fc3;->A00:J

    .line 176
    .line 177
    iput-wide v0, v6, LX/I6h;->A00:J

    .line 178
    .line 179
    iget-wide v0, v4, LX/Fc3;->A01:J

    .line 180
    .line 181
    iput-wide v0, v6, LX/I6h;->A02:J

    .line 182
    .line 183
    iget-object v0, v4, LX/Fc3;->A02:Ljava/lang/Boolean;

    .line 184
    .line 185
    iput-object v0, v6, LX/I6h;->A03:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_3
    :goto_1
    iget-object v4, v10, LX/J9H;->A00:LX/IIW;

    .line 188
    .line 189
    if-nez v4, :cond_4

    .line 190
    .line 191
    const-string v1, "Invalid Result"

    .line 192
    .line 193
    new-instance v4, LX/IIW;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/HYf;->A03:LX/HYf;

    .line 199
    .line 200
    iput-object v0, v4, LX/IIW;->A02:LX/HYf;

    .line 201
    .line 202
    iput-object v1, v4, LX/IIW;->A04:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    iget-object v1, v3, LX/IDe;->A04:LX/9Pf;

    .line 205
    .line 206
    iget-object v0, v4, LX/IIW;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, LX/9Pf;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v4, LX/IIW;->A03:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v4, LX/IIW;->A02:LX/HYf;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    sget-object v0, LX/HYf;->A03:LX/HYf;

    .line 219
    .line 220
    iput-object v0, v4, LX/IIW;->A02:LX/HYf;

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eq v6, v9, :cond_8

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    const-string v0, "ResumeCheck/attempting fallback MMS upload form post"

    .line 230
    .line 231
    if-eq v6, v1, :cond_9

    .line 232
    .line 233
    if-ne v6, v2, :cond_6

    .line 234
    .line 235
    iget v0, v4, LX/IIW;->A01:I

    .line 236
    .line 237
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v5, LX/6vQ;->A03:Ljava/lang/Long;

    .line 242
    .line 243
    :cond_6
    invoke-static {v4}, LX/Fay;->A02(Ljava/lang/Object;)LX/I7K;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    return-object v5

    .line 248
    :cond_7
    if-eqz v1, :cond_2

    .line 249
    .line 250
    sget-object v0, LX/HYf;->A03:LX/HYf;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_8
    const-string v0, "ResumeCheck/attempting fallback MMS upload form post - watls error"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, LX/0UX;->A00()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget v1, v4, LX/IIW;->A00:I

    .line 266
    .line 267
    iget-object v0, v3, LX/IDe;->A00:LX/07B;

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/Fay;->A03(LX/07B;I)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    new-instance v5, LX/I7K;

    .line 274
    .line 275
    move v10, v2

    .line 276
    move-object/from16 v6, v16

    .line 277
    .line 278
    move-object v7, v4

    .line 279
    move v8, v1

    .line 280
    move v9, v2

    .line 281
    invoke-direct/range {v5 .. v11}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 282
    .line 283
    .line 284
    return-object v5
.end method
