.class public abstract LX/6lN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/075;LX/0O7;LX/07T;LX/0XG;LX/07C;LX/1Om;LX/2l5;LX/2e2;LX/7Em;LX/0MA;LX/0NZ;LX/0NI;)I
    .locals 26

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    move-object/from16 v16, p3

    .line 8
    .line 9
    move-object/from16 v0, v16

    .line 10
    .line 11
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    move-object/from16 v7, p9

    .line 22
    .line 23
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x4

    .line 27
    move-object/from16 v4, p12

    .line 28
    .line 29
    invoke-static {v4, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    move-object/from16 v25, p1

    .line 34
    .line 35
    move-object/from16 v0, v25

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v10, p7

    .line 47
    .line 48
    move-object/from16 v5, p11

    .line 49
    .line 50
    invoke-static {v5, v10}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v14, p4

    .line 54
    .line 55
    move-object/from16 v6, p10

    .line 56
    .line 57
    invoke-static {v6, v14}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v15, 0xb

    .line 61
    .line 62
    move-object/from16 v17, p2

    .line 63
    .line 64
    move-object/from16 v9, p8

    .line 65
    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    invoke-static {v0, v15, v9}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ConversationRowDocumentUtils/viewMessage"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/06m;->A07()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v14}, LX/0XG;->A0H()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const v2, 0x7f1227f8

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/06m;->A07()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const v1, 0x7f122827

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-static {v6, v2, v1, v3}, LX/9qY;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v6, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ConversationRowDocumentUtils/viewMessage/permission denied"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_1
    invoke-static {}, LX/06m;->A09()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const v1, 0x7f12282a

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const v1, 0x7f122829

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v3, v8, LX/1ML;->A01:LX/5k8;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-boolean v0, v3, LX/5k8;->A0q:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string v0, "ConversationRowDocumentUtils/viewMessage/message not downloaded"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v12

    .line 146
    :cond_3
    iget-object v0, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    :cond_4
    iget v0, v3, LX/5k8;->A0C:I

    .line 159
    .line 160
    if-ne v0, v12, :cond_5

    .line 161
    .line 162
    const-string v0, "ConversationRowDocumentUtils/viewMessage/suspicious file deleted"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v13

    .line 168
    :cond_5
    iget-object v0, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    sget-object v12, LX/0nx;->A0E:LX/0ny;

    .line 181
    .line 182
    move-object/from16 v22, v6

    .line 183
    .line 184
    move-object/from16 v23, v5

    .line 185
    .line 186
    move-object/from16 v24, v4

    .line 187
    .line 188
    move-object/from16 v18, v8

    .line 189
    .line 190
    move-object/from16 v19, v10

    .line 191
    .line 192
    move-object/from16 v20, v9

    .line 193
    .line 194
    move-object/from16 v21, v7

    .line 195
    .line 196
    move-object/from16 v14, v25

    .line 197
    .line 198
    move-object/from16 v15, v17

    .line 199
    .line 200
    move-object/from16 v17, v11

    .line 201
    .line 202
    move-object/from16 v13, p0

    .line 203
    .line 204
    invoke-virtual/range {v12 .. v24}, LX/0ny;->A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Om;LX/2l5;LX/2e2;LX/7Em;LX/0MA;LX/0NZ;LX/0NI;)V

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :cond_6
    const-string v0, "ConversationRowDocumentUtils/viewMessage/file not found"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
