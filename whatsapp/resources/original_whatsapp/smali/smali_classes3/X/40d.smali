.class public LX/40d;
.super LX/43a;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0jW;

.field public final A02:LX/0e3;

.field public final A03:LX/0dm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0jW;LX/0e3;LX/0dm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/43a;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc08

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/40d;->A00:LX/00q;

    .line 10
    .line 11
    iput-object p4, p0, LX/40d;->A03:LX/0dm;

    .line 12
    .line 13
    iput-object p3, p0, LX/40d;->A02:LX/0e3;

    .line 14
    .line 15
    iput-object p2, p0, LX/40d;->A01:LX/0jW;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/40d;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Z5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v2, LX/48W;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, LX/48W;

    .line 45
    .line 46
    iget-object v4, v5, LX/48W;->A02:LX/0bv;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-instance v0, LX/56p;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/56p;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v1, v3, v1}, LX/0bv;->A01(LX/3UH;ZZZ)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v5, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_2
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v0, 0x1

    .line 93
    new-array v0, v0, [LX/4YZ;

    .line 94
    .line 95
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v5, 0x0

    .line 104
    new-instance v4, LX/4YZ;

    .line 105
    .line 106
    move-object v14, v5

    .line 107
    move-object v15, v5

    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    move-object v12, v5

    .line 111
    move/from16 v17, v1

    .line 112
    .line 113
    invoke-direct/range {v4 .. v17}, LX/4YZ;-><init>(LX/4kq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    aput-object v4, v0, v1

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/40d;->A03:LX/0dm;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0KZ;->A0E()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v4, LX/4YZ;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v17}, LX/4YZ;-><init>(LX/4kq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_3
    iget-object v0, v2, LX/40d;->A02:LX/0e3;

    .line 146
    .line 147
    iget-object v3, v0, LX/0e2;->A02:LX/07B;

    .line 148
    .line 149
    const/16 v0, 0x7ea

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v2, LX/40d;->A01:LX/0jW;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0jW;->A0Q()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/D2v;

    .line 220
    .line 221
    iget-object v0, v0, LX/D2v;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto/16 :goto_1
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
.end method
