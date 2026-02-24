.class public LX/6MQ;
.super LX/1Bg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1BD;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/6MQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6MQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/6MQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/16 v0, 0x194

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1BD;

    .line 13
    .line 14
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/14V;->A0k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x1f7

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1BD;

    .line 27
    .line 28
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/14V;->A0l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ConnectionWriter/sendClearFbnsToken/failed to clear code="

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1BD;

    .line 47
    .line 48
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/14V;->A0s(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ConnectionWriter/change number failed; code="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/1BD;

    .line 69
    .line 70
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/14V;->A0q(I)V

    .line 73
    .line 74
    .line 75
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A03(LX/0SZ;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/6MQ;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "remove"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, LX/6MQ;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1BD;

    .line 22
    .line 23
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/14V;->A0n()V

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    const-string v0, "digest"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v0, "registration"

    .line 36
    .line 37
    invoke-virtual {v10, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "type"

    .line 42
    .line 43
    invoke-virtual {v10, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "skey"

    .line 48
    .line 49
    invoke-virtual {v10, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v9, "id"

    .line 54
    .line 55
    invoke-virtual {v0, v9}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v0, "list"

    .line 60
    .line 61
    invoke-virtual {v10, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "hash"

    .line 66
    .line 67
    invoke-virtual {v10, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v11, v1, LX/0SZ;->A02:[LX/0SZ;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    array-length v8, v11

    .line 77
    :goto_0
    new-array v14, v8, [[B

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    const/4 v2, 0x3

    .line 81
    if-ge v1, v8, :cond_1

    .line 82
    .line 83
    aget-object v0, v11, v1

    .line 84
    .line 85
    invoke-static {v0, v9}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    aget-object v0, v11, v1

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0SZ;->A02(LX/0SZ;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v14, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v8, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "pq_list"

    .line 102
    .line 103
    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v13, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v11, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    array-length v8, v11

    .line 115
    :goto_2
    new-array v15, v8, [[B

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_3
    if-ge v1, v8, :cond_4

    .line 119
    .line 120
    aget-object v0, v11, v1

    .line 121
    .line 122
    invoke-static {v0, v9}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    aget-object v0, v11, v1

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0SZ;->A02(LX/0SZ;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v15, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/4 v8, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v15, v13

    .line 139
    :cond_4
    const-string v0, "pq_last_resort_key"

    .line 140
    .line 141
    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v9}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, LX/0SZ;->A02(LX/0SZ;I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    :goto_4
    iget-object v0, v7, LX/6MQ;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/1BD;

    .line 160
    .line 161
    iget-object v9, v0, LX/1BD;->A07:LX/14V;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-static {v6, v0}, LX/0SZ;->A02(LX/0SZ;I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v5, v0}, LX/0SZ;->A02(LX/0SZ;I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aget-byte v16, v0, v12

    .line 174
    .line 175
    invoke-static {v4, v2}, LX/0SZ;->A02(LX/0SZ;I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v3, v1}, LX/0SZ;->A02(LX/0SZ;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual/range {v9 .. v16}, LX/14V;->A1V([B[B[B[B[[B[[BB)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const/16 v1, 0x14

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_2
    const-string v0, "ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "normalize"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "result"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v7, LX/6MQ;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/1BD;

    .line 215
    .line 216
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/14V;->A1O(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    const-string v0, "ConnectionWriter/change number succeeded"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "modify"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, LX/6MQ;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/1BD;

    .line 240
    .line 241
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/14V;->A0j()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 249
.end method
