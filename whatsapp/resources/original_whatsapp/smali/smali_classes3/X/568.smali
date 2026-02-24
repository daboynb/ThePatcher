.class public LX/568;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/568;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/568;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/568;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/568;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v1, p0, LX/568;->$t:I

    .line 1
    .line 2
    iget v0, p0, LX/568;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/568;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 9
    .line 10
    iget-object v3, p0, LX/568;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/io/File;

    .line 13
    .line 14
    check-cast p1, LX/6xT;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget v1, p1, LX/6xT;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :try_start_1
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "AiImagineViewModel/onVoicePromptRecordingCompleted upload failed"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    new-instance v2, LX/5C1;

    .line 49
    .line 50
    invoke-direct {v2, v4, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    iget-object v2, p1, LX/6xT;->A04:LX/IWv;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/IWv;->A07()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/IWv;->A06()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, LX/IWv;->A04()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, LX/IWv;->A01()LX/7GS;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v6, v1, LX/7GS;->A03:[B

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, LX/IWv;->A01()LX/7GS;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-wide v1, v1, LX/7GS;->A00:J

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v6, LX/4fG;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, LX/4fG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "AiImagineViewModel/onVoicePromptRecordingCompleted upload successful, calling mutation"

    .line 110
    .line 111
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    new-instance v2, LX/5By;

    .line 121
    .line 122
    invoke-direct {v2, v4, v0, v1, v6}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v5, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-string v0, "AiImagineViewModel/onVoicePromptRecordingCompleted missing upload metadata"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v0, 0x27

    .line 139
    .line 140
    new-instance v2, LX/5C1;

    .line 141
    .line 142
    invoke-direct {v2, v4, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    check-cast v4, LX/3hV;

    .line 156
    .line 157
    iget-object v3, p0, LX/568;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/io/File;

    .line 160
    .line 161
    check-cast p1, LX/6xT;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    :try_start_2
    iget v1, p1, LX/6xT;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :try_start_3
    iget-object v1, v4, LX/3hV;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v0, v1, :cond_6

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-object v2, p1, LX/6xT;->A04:LX/IWv;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/IWv;->A07()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, LX/IWv;->A06()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2}, LX/IWv;->A04()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, LX/IWv;->A01()LX/7GS;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v6, v1, LX/7GS;->A03:[B

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, LX/IWv;->A01()LX/7GS;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-wide v1, v1, LX/7GS;->A00:J

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v6, LX/4fG;

    .line 235
    .line 236
    invoke-direct/range {v6 .. v11}, LX/4fG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted upload successful, calling mutation"

    .line 240
    .line 241
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v4, LX/3hV;->A16:LX/0NI;

    .line 245
    .line 246
    const/16 v2, 0xd

    .line 247
    .line 248
    new-instance v1, LX/5By;

    .line 249
    .line 250
    invoke-direct {v1, v4, v0, v2, v6}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    const-string v0, "AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted upload failed"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    const-string v0, "AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted missing upload metadata"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v4, v5}, LX/3hV;->A0D(LX/3hV;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_4
    invoke-static {v3}, LX/3WG;->A18(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    invoke-static {v3}, LX/3WG;->A18(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    throw v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
