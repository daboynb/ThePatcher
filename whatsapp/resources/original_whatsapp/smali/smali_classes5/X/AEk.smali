.class public LX/AEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/AEk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AEk;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/AEk;->A02:Z

    .line 8
    .line 9
    iput-wide p3, p0, LX/AEk;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/AEk;->$t:I

    .line 3
    .line 4
    iget-object v0, v2, LX/AEk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 9
    .line 10
    iget-boolean v4, v2, LX/AEk;->A02:Z

    .line 11
    .line 12
    iget-wide v1, v2, LX/AEk;->A00:J

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v3}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    .line 19
    .line 20
    invoke-static {v3}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget v10, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    iget-boolean v14, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 34
    .line 35
    const/16 v11, 0x8

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    invoke-virtual/range {v7 .. v14}, LX/9gG;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v4}, LX/10A;->A09(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v4}, LX/10A;->A08(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, v1}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0}, LX/9qX;->A08(Landroid/content/Context;)LX/Ajt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, LX/AH0;->run()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v13, 0x2

    .line 73
    const-string v9, "OTP_CODE_INPUT_ERROR"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v2}, LX/87U;->A04(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v0}, LX/87U;->A06(LX/0MF;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    add-long/2addr v7, v3

    .line 85
    iput-wide v7, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0u(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmp-long v3, v1, v4

    .line 97
    .line 98
    if-lez v3, :cond_5

    .line 99
    .line 100
    const v5, 0x7f1211a8

    .line 101
    .line 102
    .line 103
    new-array v4, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v0, LX/0M6;->A02:LX/00V;

    .line 106
    .line 107
    invoke-static {v1, v2}, LX/87U;->A04(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v3, v4, v1, v2}, LX/8AP;->A0I(LX/00V;[Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    check-cast v0, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 117
    .line 118
    iget-boolean v5, v2, LX/AEk;->A02:Z

    .line 119
    .line 120
    iget-wide v1, v2, LX/AEk;->A00:J

    .line 121
    .line 122
    iget-object v4, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    .line 123
    .line 124
    invoke-static {v4}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 129
    .line 130
    iget v11, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v12, 0x8

    .line 134
    .line 135
    const/4 v13, 0x2

    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v8 .. v14}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v13}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v5}, LX/10A;->A09(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v5}, LX/10A;->A08(Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    new-instance v3, LX/AGz;

    .line 163
    .line 164
    invoke-direct {v3, v0, v1}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/9qX;->A08(Landroid/content/Context;)LX/Ajt;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, LX/AGz;->run()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 181
    .line 182
    const-wide/16 v0, 0x3e8

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-static {v4}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-object v4, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 193
    .line 194
    iget v3, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 195
    .line 196
    const-string v17, "OTP_CODE_INPUT_ERROR"

    .line 197
    .line 198
    move/from16 v21, v13

    .line 199
    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    move/from16 v19, v12

    .line 205
    .line 206
    move/from16 v20, v13

    .line 207
    .line 208
    invoke-static/range {v15 .. v21}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, LX/87U;->A04(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-static {v0}, LX/87U;->A06(LX/0MF;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    add-long/2addr v5, v3

    .line 220
    iput-wide v5, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A01:J

    .line 221
    .line 222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0, v3}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0Y(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    cmp-long v3, v1, v4

    .line 232
    .line 233
    if-lez v3, :cond_5

    .line 234
    .line 235
    const v5, 0x7f1211a8

    .line 236
    .line 237
    .line 238
    new-array v4, v14, [Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v3, v0, LX/0M6;->A02:LX/00V;

    .line 241
    .line 242
    invoke-static {v1, v2}, LX/87U;->A04(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v3, v1, v2}, LX/8AP;->A0D(LX/00V;J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v4, v7

    .line 251
    .line 252
    :goto_1
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    const v1, 0x7f1211a7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, LX/0MA;->B9G(I)V

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
.end method
