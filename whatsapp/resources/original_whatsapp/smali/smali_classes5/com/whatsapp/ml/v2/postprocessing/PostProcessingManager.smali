.class public final Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10350

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x1034b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A02:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/AZo;LX/Aa3;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x3

    .line 1
    instance-of v0, p3, LX/GQS;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/GQS;

    .line 7
    .line 8
    iget v0, v5, LX/GQS;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    iget v3, v5, LX/GQS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v5, LX/GQS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/GQS;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/GQS;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_9

    .line 33
    .line 34
    iget-object v10, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, LX/AYk;

    .line 37
    .line 38
    iget-object v9, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v1, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v8, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/9jE;

    .line 53
    .line 54
    iget-object p1, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LX/AZo;

    .line 57
    .line 58
    iget-object p2, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LX/Aa3;

    .line 61
    .line 62
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v3, LX/973;

    .line 66
    .line 67
    instance-of v0, v3, LX/8rA;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v10}, LX/AYk;->Aru()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/AYk;

    .line 89
    .line 90
    iput-object p2, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v10, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v5, LX/GQS;->A00:I

    .line 105
    .line 106
    invoke-interface {v10, v7, v1, v8, v5}, LX/AYk;->Bqa(LX/9jE;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v6, :cond_0

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "file_post_processing_start"

    .line 117
    .line 118
    invoke-interface {p1, v0}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, LX/Aa3;->AgR()LX/9jE;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/9jE;->A03:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    new-instance v0, LX/A9q;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v3, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A02:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, LX/Aa3;->Akj()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 160
    .line 161
    new-instance v0, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;-><init>(Lcom/whatsapp/ml/v2/repo/MLModelRepository;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, LX/Aa3;->AgR()LX/9jE;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A01:LX/05V;

    .line 174
    .line 175
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 176
    .line 177
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/9jE;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/9jE;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    new-instance v0, LX/A9r;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    new-instance v5, LX/GQS;

    .line 213
    .line 214
    invoke-direct {v5, p0, p3, v2}, LX/GQS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    const-string v0, "file_post_processing_complete"

    .line 220
    .line 221
    invoke-interface {p1, v0}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-interface {p1, v0}, LX/AZo;->BC3(S)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_6
    instance-of v0, v3, LX/8r9;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-static {v8}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-static {v0}, LX/87s;->A0F(Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 251
    .line 252
    .line 253
    check-cast v3, LX/8r9;

    .line 254
    .line 255
    iget-object v1, v3, LX/8r9;->A01:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "fail_ex"

    .line 258
    .line 259
    invoke-interface {p1, v0, v1}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, LX/8r9;->A00:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "fail_message"

    .line 265
    .line 266
    invoke-interface {p1, v0, v1}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "enabled_when_ex"

    .line 270
    .line 271
    invoke-interface {p2}, LX/Aa3;->isEnabled()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-interface {p1, v1, v0}, LX/AZo;->BC1(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v2}, LX/AZo;->BC3(S)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
