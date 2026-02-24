.class public final LX/2Td;
.super LX/2t2;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/2Ti;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/2t2;-><init>(LX/092;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Td;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/22L;)LX/22L;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/20m;

    .line 5
    .line 6
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/22L;

    .line 11
    .line 12
    sget v0, LX/22L;->CONVERSATION_NAME_FIELD_NUMBER:I

    .line 13
    .line 14
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 15
    .line 16
    iput-object v0, v1, LX/22L;->messages_:LX/14s;

    .line 17
    .line 18
    iget-object v0, p0, LX/22L;->messages_:LX/14s;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/14n;

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/22i;

    .line 55
    .line 56
    iget v0, v1, LX/22i;->bitField0_:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x3

    .line 59
    .line 60
    iput v0, v1, LX/22i;->bitField0_:I

    .line 61
    .line 62
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 63
    .line 64
    iget-object v0, v0, LX/22i;->text_:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/22i;->text_:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v5, v4}, LX/20m;->A0J(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/22L;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A01(LX/22L;LX/2dD;)LX/22L;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/20m;

    .line 5
    .line 6
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/22L;

    .line 11
    .line 12
    sget v0, LX/22L;->CONVERSATION_NAME_FIELD_NUMBER:I

    .line 13
    .line 14
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 15
    .line 16
    iput-object v0, v1, LX/22L;->messages_:LX/14s;

    .line 17
    .line 18
    iget-object v0, p0, LX/22L;->messages_:LX/14s;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/22i;

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LX/2Td;->A02(LX/22i;LX/2dD;)LX/22i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, v2}, LX/20m;->A0J(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/22L;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A02(LX/22i;LX/2dD;)LX/22i;
    .locals 3

    .line 0
    iget-object v0, p0, LX/22i;->messageId_:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, p1, LX/2dD;->A00:LX/2Td;

    .line 16
    .line 17
    iget-object v0, v0, LX/2Td;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/2w6;->A04(LX/1J0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/20n;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/20n;->A0J(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LX/22i;

    .line 43
    .line 44
    :cond_0
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public bridge synthetic A05(LX/2gV;)LX/2gV;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/2Ti;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, v3, LX/2Ti;->A01:LX/22m;

    .line 9
    .line 10
    new-instance v5, LX/2dD;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-direct {v5, v1}, LX/2dD;-><init>(LX/2Td;)V

    .line 15
    .line 16
    .line 17
    iget-object v10, v3, LX/2Ti;->A00:LX/1Ks;

    .line 18
    .line 19
    if-eqz v10, :cond_19

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    new-instance v7, LX/3Mo;

    .line 24
    .line 25
    invoke-direct {v7, v1, v10, v0}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v6}, LX/14n;->A0H()LX/159;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1zf;

    .line 33
    .line 34
    iget v1, v6, LX/22m;->requestCase_:I

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, LX/22m;->A0N()LX/22V;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v8, LX/22V;->bitField0_:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v8, LX/22V;->message_:LX/22i;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 59
    .line 60
    :cond_0
    iget v0, v0, LX/22i;->bitField0_:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 69
    .line 70
    :cond_1
    iget-object v0, v1, LX/22i;->text_:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget v1, v6, LX/22m;->requestCase_:I

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    if-ne v1, v0, :cond_1c

    .line 83
    .line 84
    iget-object v2, v6, LX/22m;->request_:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/21b;

    .line 87
    .line 88
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/21b;

    .line 100
    .line 101
    sget v0, LX/21b;->CONFIG_OVERRIDES_FIELD_NUMBER:I

    .line 102
    .line 103
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 104
    .line 105
    iput-object v0, v1, LX/21b;->conversations_:LX/14s;

    .line 106
    .line 107
    iget-object v0, v2, LX/21b;->conversations_:LX/14s;

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1a

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/22L;

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5}, LX/2Td;->A01(LX/22L;LX/2dD;)LX/22L;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v0, v8, LX/22V;->bitField0_:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v8, LX/22V;->conversationHistory_:LX/22L;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    sget-object v0, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 154
    .line 155
    :cond_4
    iget-object v1, v0, LX/22L;->messages_:LX/14s;

    .line 156
    .line 157
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    instance-of v0, v1, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_14

    .line 169
    .line 170
    :cond_5
    iget v0, v8, LX/22V;->bitField0_:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v8, LX/22V;->additionalContext_:LX/215;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    sget-object v0, LX/215;->DEFAULT_INSTANCE:LX/215;

    .line 181
    .line 182
    :cond_6
    iget-object v1, v0, LX/215;->conversationContext_:LX/14s;

    .line 183
    .line 184
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    instance-of v0, v1, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v6}, LX/22m;->A0N()LX/22V;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, LX/20p;

    .line 209
    .line 210
    iget v0, v2, LX/22V;->bitField0_:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v2, LX/22V;->message_:LX/22i;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 221
    .line 222
    :cond_8
    iget-object v0, v0, LX/22i;->messageId_:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, v2, LX/22V;->message_:LX/22i;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 238
    .line 239
    :cond_9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5}, LX/2Td;->A02(LX/22i;LX/2dD;)LX/22i;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-virtual {v8, v0}, LX/20p;->A0K(LX/22i;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget v0, v2, LX/22V;->bitField0_:I

    .line 250
    .line 251
    and-int/lit8 v0, v0, 0x2

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v0, v2, LX/22V;->conversationHistory_:LX/22L;

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    sget-object v0, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 260
    .line 261
    :cond_b
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5}, LX/2Td;->A01(LX/22L;LX/2dD;)LX/22L;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v8, v0}, LX/20p;->A0J(LX/22L;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget v0, v2, LX/22V;->bitField0_:I

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x4

    .line 274
    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    iget-object v2, v2, LX/22V;->additionalContext_:LX/215;

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    sget-object v2, LX/215;->DEFAULT_INSTANCE:LX/215;

    .line 282
    .line 283
    :cond_d
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/215;

    .line 295
    .line 296
    sget v0, LX/215;->CONVERSATION_CONTEXT_FIELD_NUMBER:I

    .line 297
    .line 298
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 299
    .line 300
    iput-object v0, v1, LX/215;->conversationContext_:LX/14s;

    .line 301
    .line 302
    iget-object v0, v2, LX/215;->conversationContext_:LX/14s;

    .line 303
    .line 304
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/22L;

    .line 326
    .line 327
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v5}, LX/2Td;->A01(LX/22L;LX/2dD;)LX/22L;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    if-eqz v7, :cond_a

    .line 339
    .line 340
    invoke-virtual {v7}, LX/3Mo;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    iget-object v0, v2, LX/22V;->message_:LX/22i;

    .line 349
    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 353
    .line 354
    :cond_f
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/20n;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/20n;->A0J(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/22i;

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/22L;

    .line 385
    .line 386
    iget-object v1, v0, LX/22L;->messages_:LX/14s;

    .line 387
    .line 388
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    instance-of v0, v1, Ljava/util/Collection;

    .line 392
    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/22i;

    .line 417
    .line 418
    iget v0, v1, LX/22i;->bitField0_:I

    .line 419
    .line 420
    and-int/lit8 v0, v0, 0x2

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    iget-object v0, v1, LX/22i;->text_:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_13

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/22i;

    .line 449
    .line 450
    iget v0, v1, LX/22i;->bitField0_:I

    .line 451
    .line 452
    and-int/lit8 v0, v0, 0x2

    .line 453
    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    iget-object v0, v1, LX/22i;->text_:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-lez v0, :cond_15

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_16
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LX/215;

    .line 471
    .line 472
    iget-object v1, v2, LX/215;->conversationContext_:LX/14s;

    .line 473
    .line 474
    move-object v0, v1

    .line 475
    check-cast v0, LX/14u;

    .line 476
    .line 477
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 478
    .line 479
    if-nez v0, :cond_17

    .line 480
    .line 481
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v2, LX/215;->conversationContext_:LX/14s;

    .line 486
    .line 487
    :cond_17
    invoke-static {v7, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/215;

    .line 495
    .line 496
    invoke-virtual {v8, v0}, LX/20p;->A0L(LX/215;)V

    .line 497
    .line 498
    .line 499
    :cond_18
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/22V;

    .line 504
    .line 505
    invoke-static {v4, v0}, LX/1al;->A0P(LX/159;Ljava/lang/Object;)LX/22m;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0xa

    .line 510
    .line 511
    iput v0, v1, LX/22m;->requestCase_:I

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_19
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_1a
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LX/21b;

    .line 523
    .line 524
    iget-object v1, v2, LX/21b;->conversations_:LX/14s;

    .line 525
    .line 526
    move-object v0, v1

    .line 527
    check-cast v0, LX/14u;

    .line 528
    .line 529
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 530
    .line 531
    if-nez v0, :cond_1b

    .line 532
    .line 533
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v2, LX/21b;->conversations_:LX/14s;

    .line 538
    .line 539
    :cond_1b
    invoke-static {v6, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/21b;

    .line 547
    .line 548
    invoke-static {v4, v0}, LX/1al;->A0P(LX/159;Ljava/lang/Object;)LX/22m;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0xb

    .line 553
    .line 554
    iput v0, v1, LX/22m;->requestCase_:I

    .line 555
    .line 556
    :cond_1c
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, LX/22m;

    .line 561
    .line 562
    iget-object v12, v3, LX/2Ti;->A02:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v13, v3, LX/2Ti;->A03:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v15, v3, LX/2Ti;->A05:[B

    .line 567
    .line 568
    iget-object v14, v3, LX/2Ti;->A04:Ljava/util/Date;

    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    new-instance v9, LX/2Ti;

    .line 575
    .line 576
    invoke-direct/range {v9 .. v15}, LX/2Ti;-><init>(LX/1Ks;LX/22m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V

    .line 577
    .line 578
    .line 579
    return-object v9
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
