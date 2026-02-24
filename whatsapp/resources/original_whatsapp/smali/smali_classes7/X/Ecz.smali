.class public LX/Ecz;
.super LX/FmN;
.source ""


# instance fields
.field public final synthetic A00:LX/EES;


# direct methods
.method public constructor <init>(LX/EES;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ecz;->A00:LX/EES;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/FmN;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    invoke-super {v0, v6, v3, v2, v1}, LX/FmN;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LX/Ecz;->A00:LX/EES;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v5, v4}, LX/FXr;->A08(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v5, LX/EES;->A0D:LX/GBF;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/GBF;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/GBF;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/EES;->A0B:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {v1}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    :goto_0
    iget-object v1, v5, LX/EES;->A0A:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    :cond_0
    iget-object v2, v5, LX/EES;->A0F:LX/FXJ;

    .line 54
    .line 55
    iget-object v0, v2, LX/FXJ;->A02:LX/Dfm;

    .line 56
    .line 57
    iget-object v1, v0, LX/Dfm;->A00:LX/0MX;

    .line 58
    .line 59
    invoke-static {v1}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v11, v0, LX/FWw;->A02:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v12, v0, LX/FWw;->A01:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-boolean v8, v0, LX/FWw;->A0A:Z

    .line 68
    .line 69
    iget-object v13, v0, LX/FWw;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v7, v0, LX/FWw;->A09:Z

    .line 72
    .line 73
    iget-object v14, v0, LX/FWw;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v0, LX/FWw;->A00:LX/GWw;

    .line 76
    .line 77
    iget-object v15, v0, LX/FWw;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, LX/FWw;->A03:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v9, LX/FWw;

    .line 82
    .line 83
    move/from16 v19, v8

    .line 84
    .line 85
    move/from16 v20, v7

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    invoke-direct/range {v9 .. v20}, LX/FWw;-><init>(LX/GWw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v9}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, LX/EES;->A0G(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, v5, LX/EES;->A01:LX/GZU;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {v1, v0}, LX/GZU;->B6T(Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v5, LX/EES;->A0L:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v7, v5, LX/EES;->A0H:LX/07B;

    .line 127
    .line 128
    const/16 v0, 0x406f

    .line 129
    .line 130
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :goto_2
    iget-boolean v0, v2, LX/FXJ;->A05:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    iget-object v0, v5, LX/EES;->A0J:LX/0WH;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v4}, LX/FXJ;->A04(Z)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_3
    invoke-virtual {v5, v6}, LX/EES;->A0G(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-boolean v0, v5, LX/EES;->A0M:Z

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v5, v6}, LX/EES;->A0G(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v5}, LX/FXr;->A01()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v5}, LX/FXr;->A00(LX/FXr;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/9q2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-eq v1, v0, :cond_a

    .line 183
    .line 184
    :cond_3
    iget-object v0, v5, LX/EES;->A0E:LX/FWv;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/FWv;->A01()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iget-object v0, v5, LX/EES;->A03:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v5, LX/EES;->A04:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object v0, v5, LX/EES;->A0J:LX/0WH;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v2, v1}, LX/FXJ;->A04(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/4 v8, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-interface {v1, v4}, LX/GZU;->B6T(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    move-object/from16 v17, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    iput-boolean v4, v5, LX/EES;->A07:Z

    .line 232
    .line 233
    invoke-virtual {v5}, LX/FXr;->A04()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v5}, LX/FXr;->A03()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v5, v1, v0}, LX/GBF;->A03(LX/EES;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LX/EES;->A0E:LX/FWv;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/FWv;->A02()V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
