.class public final LX/6Oy;
.super LX/7Iv;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7HV;

.field public final A02:LX/7JF;

.field public final A03:LX/1IL;


# direct methods
.method public constructor <init>(LX/7O8;LX/1IL;)V
    .locals 4

    .line 0
    const/16 v0, 0x1156

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/6tG;

    .line 7
    .line 8
    const/16 v0, 0x11b4

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7HV;

    .line 15
    .line 16
    const/16 v0, 0x11b9

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7JF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v3}, LX/7Iv;-><init>(LX/7O8;LX/6tG;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LX/6Oy;->A03:LX/1IL;

    .line 35
    .line 36
    iput-object v2, p0, LX/6Oy;->A01:LX/7HV;

    .line 37
    .line 38
    iput-object v1, p0, LX/6Oy;->A02:LX/7JF;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6Oy;->A00:LX/07B;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-super {p0}, LX/7Iv;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/7Iv;->A02:LX/7O8;

    .line 16
    .line 17
    iget v1, v2, LX/7O8;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/7O8;->A07:LX/7NC;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/7NC;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/7O8;

    .line 43
    .line 44
    iget-object v0, p0, LX/6Oy;->A03:LX/1IL;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/1IL;->A00(LX/7O8;)LX/7Iv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/7Iv;->A09()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "\n"

    .line 55
    .line 56
    invoke-static {v1, v0, v4}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/7O8;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/7O8;->A09:LX/7O7;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7ND;

    .line 86
    .line 87
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 88
    .line 89
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const-string v1, "display_text"

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "\n "

    .line 104
    .line 105
    invoke-static {v1, v0, v4}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    return-object v1
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Oy;->A00:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x123c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/7Iv;->A0G(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public A0H(LX/1J0;LX/7Hj;)V
    .locals 11

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/7Iv;->A0H(LX/1J0;LX/7Hj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/5ke;->A0C(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast p1, LX/1P2;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1P2;->A0j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 19
    .line 20
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 21
    .line 22
    check-cast v0, LX/68W;

    .line 23
    .line 24
    iget-object v0, v0, LX/68W;->interactiveMessage_:LX/68S;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 35
    .line 36
    check-cast v0, LX/68S;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/68S;->A0N()LX/65z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v9}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    instance-of v2, v8, LX/1On;

    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "CarouselMessageCustomizer/buildCardMessage: message type is not supported "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/6mD;->A00(LX/63H;)LX/726;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/726;->A03:Z

    .line 89
    .line 90
    invoke-virtual {v1}, LX/726;->A00()LX/7Hj;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v1, p0, LX/6Oy;->A03:LX/1IL;

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 97
    .line 98
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v8

    .line 102
    check-cast v0, LX/1On;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v8, v7}, LX/7Iv;->A0H(LX/1J0;LX/7Hj;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v7, LX/7Hj;->A01:LX/63H;

    .line 114
    .line 115
    invoke-static {v0}, LX/63H;->A04(LX/63H;)LX/63E;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LX/63E;->A01(LX/63E;)LX/62g;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    instance-of v0, v8, LX/1Oz;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/6Oy;->A01:LX/7HV;

    .line 128
    .line 129
    check-cast v8, LX/1NO;

    .line 130
    .line 131
    invoke-static {v5, v8, v0, v7}, LX/7HV;->A01(LX/159;LX/1NO;LX/7HV;LX/7Hj;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v5}, LX/62g;->A0J()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v6, v5}, LX/63E;->A0J(LX/62g;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/65z;

    .line 145
    .line 146
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v0, LX/65z;->CARDS_FIELD_NUMBER:I

    .line 151
    .line 152
    iget-object v1, v5, LX/65z;->cards_:LX/14s;

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, LX/14u;

    .line 156
    .line 157
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v5, LX/65z;->cards_:LX/14s;

    .line 166
    .line 167
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    instance-of v0, v8, LX/1PR;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v2, v5, LX/159;->A00:LX/14n;

    .line 176
    .line 177
    check-cast v2, LX/67P;

    .line 178
    .line 179
    iget v1, v2, LX/67P;->mediaCase_:I

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    if-ne v1, v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v2, LX/67P;->media_:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/14n;

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/63A;

    .line 193
    .line 194
    iget-object v0, p0, LX/6Oy;->A02:LX/7JF;

    .line 195
    .line 196
    check-cast v8, LX/1OW;

    .line 197
    .line 198
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8, v7, v1}, LX/7JF;->A06(LX/1OW;LX/7Hj;LX/63A;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v1}, LX/5iy;->A0O(LX/159;LX/159;)LX/67P;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x7

    .line 209
    iput v0, v1, LX/67P;->mediaCase_:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/68S;

    .line 220
    .line 221
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/68S;->interactiveMessage_:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    iput v0, v1, LX/68S;->interactiveMessageCase_:I

    .line 229
    .line 230
    invoke-static {v3, v4}, LX/63H;->A0D(LX/159;LX/63H;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
    .line 234
.end method
