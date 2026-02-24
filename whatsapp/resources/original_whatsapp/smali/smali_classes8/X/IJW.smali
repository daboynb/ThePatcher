.class public LX/IJW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Iht;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Iht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IJW;->A00:LX/Iht;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/JiP;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/IJW;->A00:LX/Iht;

    .line 1
    .line 2
    iget v1, p1, LX/JiP;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-ne v1, v0, :cond_a

    .line 20
    .line 21
    iget-object v1, v2, LX/Iht;->A03:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p1, LX/JiP;->A01:LX/0FA;

    .line 24
    .line 25
    invoke-static {v0}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [B

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/Iht;->A09([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "IP is from an excluded subtree."

    .line 58
    .line 59
    new-instance v1, LX/Hc7;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, LX/JiP;->A01:LX/0FA;

    .line 67
    .line 68
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/Iht;->A0A(LX/JiR;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v1, v2, LX/Iht;->A01:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {p1}, LX/Jiu;->A01(LX/JiP;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v1}, LX/Iht;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "DNS is from an excluded subtree."

    .line 116
    .line 117
    new-instance v1, LX/Hc7;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, v2, LX/Iht;->A02:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {p1}, LX/Jiu;->A01(LX/JiP;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/Iht;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v0, "Email address is from an excluded subtree."

    .line 156
    .line 157
    new-instance v1, LX/Hc7;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v1, v2, LX/Iht;->A04:Ljava/util/Set;

    .line 164
    .line 165
    iget-object v0, p1, LX/JiP;->A01:LX/0FA;

    .line 166
    .line 167
    invoke-static {v0}, LX/JiD;->A00(Ljava/lang/Object;)LX/JiD;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/JiD;->A00(Ljava/lang/Object;)LX/JiD;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const-string v0, "OtherName is from an excluded subtree."

    .line 202
    .line 203
    new-instance v1, LX/Hc7;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    iget-object v1, v2, LX/Iht;->A05:Ljava/util/Set;

    .line 210
    .line 211
    invoke-static {p1}, LX/Jiu;->A01(LX/JiP;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, LX/Iht;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    const-string v0, "URI is from an excluded subtree."

    .line 242
    .line 243
    new-instance v1, LX/Hc7;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    throw v1

    .line 249
    :cond_a
    return-void
    :try_end_0
    .catch LX/Hc7; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/Hcl;

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, LX/Hcl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
.end method

.method public A01(LX/JiP;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/IJW;->A00:LX/Iht;

    .line 1
    .line 2
    iget v1, p1, LX/JiP;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-ne v1, v0, :cond_13

    .line 20
    .line 21
    iget-object v3, v2, LX/Iht;->A09:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p1, LX/JiP;->A01:LX/0FA;

    .line 24
    .line 25
    invoke-static {v0}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v3, :cond_13

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [B

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/Iht;->A09([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    array-length v0, v2

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, "IP is not from a permitted subtree."

    .line 65
    .line 66
    new-instance v1, LX/Hc7;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object v3, v2, LX/Iht;->A0B:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {p1}, LX/Jiu;->A01(LX/JiP;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v3, :cond_13

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/Iht;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_12

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_12

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v0, p1, LX/JiP;->A01:LX/0FA;

    .line 116
    .line 117
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/Iht;->A0B(LX/JiR;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    iget-object v4, v2, LX/Iht;->A07:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {p1}, LX/Jiu;->A01(LX/JiP;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v4, :cond_13

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v1}, LX/Iht;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_13

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    const-string v0, "DNS is not from a permitted subtree."

    .line 174
    .line 175
    new-instance v1, LX/Hc7;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_b
    iget-object v3, v2, LX/Iht;->A08:Ljava/util/Set;

    .line 182
    .line 183
    invoke-static {p1}, LX/Jiu;->A01(LX/JiP;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v3, :cond_13

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, LX/Iht;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    const-string v0, "Subject email address is not from a permitted subtree."

    .line 224
    .line 225
    new-instance v1, LX/Hc7;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_f
    iget-object v1, v2, LX/Iht;->A0A:Ljava/util/Set;

    .line 232
    .line 233
    iget-object v0, p1, LX/JiP;->A01:LX/0FA;

    .line 234
    .line 235
    invoke-static {v0}, LX/JiD;->A00(Ljava/lang/Object;)LX/JiD;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v1, :cond_13

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/JiD;->A00(Ljava/lang/Object;)LX/JiD;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    return-void

    .line 266
    :cond_11
    const-string v0, "Subject OtherName is not from a permitted subtree."

    .line 267
    .line 268
    new-instance v1, LX/Hc7;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_12
    const-string v0, "URI is not from a permitted subtree."

    .line 275
    .line 276
    new-instance v1, LX/Hc7;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    throw v1

    .line 282
    :cond_13
    return-void
    :try_end_0
    .catch LX/Hc7; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    move-exception v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, LX/Hcl;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, LX/Hcl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/IJW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/IJW;

    .line 7
    .line 8
    iget-object v1, p0, LX/IJW;->A00:LX/Iht;

    .line 9
    .line 10
    iget-object v0, p1, LX/IJW;->A00:LX/Iht;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A00:LX/Iht;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A00:LX/Iht;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
