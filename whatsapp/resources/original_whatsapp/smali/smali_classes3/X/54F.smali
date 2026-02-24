.class public LX/54F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/54F;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/54F;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BLk(LX/0Fq;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/54F;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "NewGroup/onConversationAdded"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LX/54F;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/05d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "NewGroup/onConversationAdded/processing runAfterTempConversationAddedToDb"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/05d;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/05d;

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/54F;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/3ge;

    .line 64
    .line 65
    iget-object v1, v0, LX/3ge;->A01:LX/4e3;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, LX/4e3;->A00:LX/43P;

    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, LX/3ge;->A01:LX/4e3;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v6, v1, LX/4e3;->A00:LX/43P;

    .line 83
    .line 84
    iget-object v7, v1, LX/4e3;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v1, LX/4e3;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "ContactPickerGroupCreationViewModel/invokeCreateGroupApi/pending group "

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " with subject: "

    .line 101
    .line 102
    invoke-static {v2, v1, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LX/3ge;->A0E:LX/05V;

    .line 106
    .line 107
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0BI;

    .line 112
    .line 113
    iget-object v1, v1, LX/0BI;->A1R:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LX/3ge;->A0K:LX/05V;

    .line 119
    .line 120
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/2tZ;

    .line 125
    .line 126
    iget-object v1, v0, LX/3ge;->A0P:LX/05V;

    .line 127
    .line 128
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    const/4 v10, -0x1

    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v12, 0x0

    .line 137
    move v15, v11

    .line 138
    move/from16 v16, v11

    .line 139
    .line 140
    move/from16 v17, v12

    .line 141
    .line 142
    move/from16 v18, v11

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    move v13, v11

    .line 146
    move v14, v12

    .line 147
    invoke-virtual/range {v4 .. v18}, LX/2tZ;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/43P;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/FN6;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    iget-object v1, v0, LX/3ge;->A0O:LX/05V;

    .line 152
    .line 153
    iget-object v4, v1, LX/05V;->A00:LX/00q;

    .line 154
    .line 155
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/07T;

    .line 160
    .line 161
    iget-object v1, v0, LX/3ge;->A09:LX/05V;

    .line 162
    .line 163
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, LX/0BD;

    .line 168
    .line 169
    iget-object v1, v0, LX/3ge;->A0N:LX/05V;

    .line 170
    .line 171
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/0cC;

    .line 176
    .line 177
    iget-object v1, v0, LX/3ge;->A08:LX/05V;

    .line 178
    .line 179
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0Yy;

    .line 184
    .line 185
    new-instance v10, LX/436;

    .line 186
    .line 187
    move-object v13, v10

    .line 188
    move-object v15, v1

    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    move-object/from16 v20, v9

    .line 196
    .line 197
    move/from16 v21, v12

    .line 198
    .line 199
    invoke-direct/range {v13 .. v21}, LX/436;-><init>(LX/0BD;LX/0Yy;LX/FN6;LX/07T;LX/0cC;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, LX/07T;

    .line 207
    .line 208
    iget-object v1, v0, LX/3ge;->A05:LX/05V;

    .line 209
    .line 210
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v1, v0, LX/3ge;->A0A:LX/05V;

    .line 215
    .line 216
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-object v1, v0, LX/3ge;->A0H:LX/05V;

    .line 221
    .line 222
    invoke-static {v1}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iget-object v1, v0, LX/3ge;->A0I:LX/05V;

    .line 227
    .line 228
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/0Pq;

    .line 233
    .line 234
    iget-object v1, v0, LX/3ge;->A0J:LX/05V;

    .line 235
    .line 236
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LX/FA9;

    .line 241
    .line 242
    iget-object v1, v0, LX/3ge;->A0M:LX/05V;

    .line 243
    .line 244
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, LX/0Za;

    .line 249
    .line 250
    iget-object v1, v0, LX/3ge;->A0B:LX/05V;

    .line 251
    .line 252
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/0Yz;

    .line 257
    .line 258
    iget-object v11, v10, LX/55R;->A00:LX/FN6;

    .line 259
    .line 260
    new-instance v6, LX/G80;

    .line 261
    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    invoke-direct/range {v6 .. v16}, LX/G80;-><init>(LX/FA9;LX/0Yz;LX/07B;LX/Gcd;LX/FN6;LX/075;LX/07t;LX/07T;LX/0Za;LX/0Pq;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, LX/G80;->A00()V

    .line 268
    .line 269
    .line 270
    :cond_3
    iput-object v5, v0, LX/3ge;->A01:LX/4e3;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    move-object v1, v5

    .line 274
    goto/16 :goto_0
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
.end method

.method public BLl(LX/0Fq;)V
    .locals 5

    .line 0
    iget v0, p0, LX/54F;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "NewGroup/onConversationChanged/"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/54F;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "ContactPickerGroupCreationViewModel/onConversationChanged/"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/54F;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/3ge;

    .line 47
    .line 48
    iget-object v0, v4, LX/3ge;->A03:LX/1CU;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, LX/1CU;

    .line 57
    .line 58
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, LX/5KB;

    .line 65
    .line 66
    invoke-direct {v0, p1, v4, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public synthetic BLm(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BLn(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLo(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLr(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLs()V
    .locals 6

    .line 0
    iget v0, p0, LX/54F;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "NewGroup/onConversationsListChanged"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/54F;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "ContactPickerGroupCreationViewModel/onConversationsListChanged"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/54F;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/3ge;

    .line 37
    .line 38
    iget-object v4, v5, LX/3ge;->A03:LX/1CU;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/5KB;

    .line 49
    .line 50
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
