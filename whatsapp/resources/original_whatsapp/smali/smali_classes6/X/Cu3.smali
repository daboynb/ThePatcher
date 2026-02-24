.class public final synthetic LX/Cu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/BSe;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/BSe;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cu3;->A00:LX/BSe;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Cu3;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 38

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/Cu3;->A00:LX/BSe;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Cu3;->A01:Z

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v2, LX/BOd;->A0L:LX/BTd;

    .line 11
    .line 12
    iput-object v1, v0, LX/BTd;->A0K:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/BOd;->A5W()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v3, v2, LX/BX9;->A0X:LX/0e3;

    .line 22
    .line 23
    iget-object v1, v2, LX/BX9;->A0D:LX/0Fq;

    .line 24
    .line 25
    iget-object v0, v2, LX/BOd;->A0g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/0e3;->A0K(LX/0Fq;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v1, v2, LX/BSe;->A08:LX/0IV;

    .line 36
    .line 37
    iget-object v0, v2, LX/BX9;->A0D:LX/0Fq;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/BX9;->A0D:LX/0Fq;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/0e3;->A0I(LX/0Fq;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v3, LX/0e2;->A02:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x4e91

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v0, v1}, LX/BSe;->A1F(LX/BSe;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, v2, LX/BOd;->A0I:LX/CNv;

    .line 73
    .line 74
    iget-object v0, v0, LX/CNv;->A06:Ljava/util/HashMap;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "IndiaUpiPaymentActivity/sendToNonWhatsAppUser: CredentialBlobs is null"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, v2, LX/BOd;->A0X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v4, v2, LX/BOd;->A0S:LX/CWN;

    .line 93
    .line 94
    iget-object v3, v4, LX/CWN;->A09:LX/BTa;

    .line 95
    .line 96
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, LX/BTQ;

    .line 100
    .line 101
    iget-object v5, v2, LX/BSe;->A0I:LX/BR8;

    .line 102
    .line 103
    iget-object v11, v2, LX/BX9;->A0m:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v2, LX/BOd;->A0Q:LX/0aX;

    .line 106
    .line 107
    iget-object v1, v2, LX/BOd;->A0L:LX/BTd;

    .line 108
    .line 109
    iget-object v12, v1, LX/BTd;->A0W:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v1, LX/BTd;->A0X:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v1, LX/BTd;->A0T:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v1, LX/BTd;->A0U:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v3, LX/BTQ;->A05:LX/0k1;

    .line 118
    .line 119
    iget-object v1, v4, LX/CWN;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v2, LX/BSf;->A0B:LX/BR0;

    .line 122
    .line 123
    iget-object v9, v2, LX/BOd;->A0M:LX/CwK;

    .line 124
    .line 125
    new-instance v7, LX/Cxl;

    .line 126
    .line 127
    invoke-direct {v7, v2}, LX/Cxl;-><init>(LX/BSe;)V

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v18}, LX/BR8;->A00(LX/0k1;LX/DQa;LX/BR0;LX/CwK;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v4, v2, LX/BOd;->A0L:LX/BTd;

    .line 141
    .line 142
    iget-object v3, v2, LX/0MF;->A05:LX/07T;

    .line 143
    .line 144
    iget-object v1, v2, LX/0MF;->A04:LX/07t;

    .line 145
    .line 146
    invoke-static {v1, v3}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v4, LX/BTd;->A0O:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v2, LX/BOd;->A0N:LX/CVd;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v12, v1, LX/CVd;->A00:Ljava/lang/String;

    .line 157
    .line 158
    :goto_0
    iget-object v1, v2, LX/BSe;->A0J:LX/BR5;

    .line 159
    .line 160
    move-object/from16 v37, v1

    .line 161
    .line 162
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 163
    .line 164
    move-object/from16 v36, v1

    .line 165
    .line 166
    iget-object v1, v2, LX/BOd;->A0L:LX/BTd;

    .line 167
    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    iget-object v1, v2, LX/BOd;->A0S:LX/CWN;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-static {v1}, LX/CWM;->A04(LX/CWN;)LX/0k1;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    :goto_1
    iget-object v1, v2, LX/BOd;->A0S:LX/CWN;

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    iget-object v1, v2, LX/BOd;->A0Q:LX/0aX;

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    iget-object v1, v2, LX/BSe;->A0S:LX/0aT;

    .line 187
    .line 188
    check-cast v1, LX/0aV;

    .line 189
    .line 190
    iget-object v15, v1, LX/0aV;->A05:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v2, LX/BOd;->A0C:LX/0k1;

    .line 196
    .line 197
    iget-object v11, v2, LX/BOd;->A0i:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v10, v2, LX/BOd;->A0Z:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, v2, LX/BOd;->A0e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v2, LX/BOd;->A0d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v2, LX/BOd;->A0Y:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v2, LX/BSf;->A0B:LX/BR0;

    .line 208
    .line 209
    invoke-static {v2}, LX/Abs;->A1W(LX/BX9;)Z

    .line 210
    .line 211
    .line 212
    move-result v35

    .line 213
    iget-object v5, v2, LX/BX9;->A0m:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v2, LX/BSe;->A0b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v2, LX/BOd;->A0E:LX/0k1;

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    new-instance v1, LX/Cxy;

    .line 221
    .line 222
    invoke-direct {v1, v2, v13}, LX/Cxy;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    move-object/from16 v28, v8

    .line 228
    .line 229
    move-object/from16 v29, v7

    .line 230
    .line 231
    move-object/from16 v30, v5

    .line 232
    .line 233
    move-object/from16 v31, v4

    .line 234
    .line 235
    move-object/from16 v32, v12

    .line 236
    .line 237
    move-object/from16 v34, v0

    .line 238
    .line 239
    move-object/from16 v22, v17

    .line 240
    .line 241
    move-object/from16 v23, v18

    .line 242
    .line 243
    move-object/from16 v24, v15

    .line 244
    .line 245
    move-object/from16 v25, v11

    .line 246
    .line 247
    move-object/from16 v26, v10

    .line 248
    .line 249
    move-object/from16 v27, v9

    .line 250
    .line 251
    move-object/from16 v17, v14

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    move-object/from16 v19, v6

    .line 256
    .line 257
    move-object/from16 v20, v1

    .line 258
    .line 259
    move-object/from16 v14, v37

    .line 260
    .line 261
    move-object/from16 v15, v36

    .line 262
    .line 263
    invoke-virtual/range {v14 .. v35}, LX/BR5;->A00(LX/07B;LX/0k1;LX/0k1;LX/0k1;LX/BR0;LX/DQd;LX/BTd;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    const/16 v16, 0x0

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const/4 v12, 0x0

    .line 271
    goto :goto_0

    .line 272
    :cond_7
    invoke-static {v2, v0, v0}, LX/BSe;->A1F(LX/BSe;ZZ)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
.end method
