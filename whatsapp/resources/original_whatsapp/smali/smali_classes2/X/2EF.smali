.class public LX/2EF;
.super LX/2EG;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2EF;-><init>(LX/07B;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/07B;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/7b7;-><init>(LX/07B;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/2EF;->A00:LX/07B;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public A02(LX/1ML;LX/1ML;LX/78R;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/7b7;->A02(LX/1ML;LX/1ML;LX/78R;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p3, LX/78R;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public A03(LX/1NQ;LX/78R;)LX/1NQ;
    .locals 5

    .line 0
    instance-of v0, p0, LX/2EE;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/1Oz;

    .line 9
    .line 10
    instance-of v0, p1, LX/1Oz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {p1}, LX/5ke;->A09(LX/1J0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, p2, LX/78R;->A03:LX/1Ks;

    .line 42
    .line 43
    iget-wide v1, p2, LX/78R;->A01:J

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v3, LX/1NQ;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1, v2}, LX/1NQ;-><init>(LX/1Ks;J)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    const/16 v0, 0x39

    .line 54
    .line 55
    new-instance v3, LX/1Oz;

    .line 56
    .line 57
    invoke-direct {v3, v4, v0, v1, v2}, LX/1NQ;-><init>(LX/1Ks;IJ)V

    .line 58
    .line 59
    .line 60
    check-cast p1, LX/1Oz;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1ae;->A1T(LX/1J0;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p1, LX/1Oz;->A00:LX/7O8;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/1am;->A0G(Landroid/os/Parcelable;I)LX/7O8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    :goto_0
    iput-object v0, v3, LX/1Oz;->A00:LX/7O8;

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, p0, LX/2ED;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, LX/2ED;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/1NX;

    .line 97
    .line 98
    instance-of v0, p1, LX/1NX;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_5
    check-cast p1, LX/1NX;

    .line 126
    .line 127
    instance-of v0, v2, LX/240;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/1PM;

    .line 136
    .line 137
    instance-of v0, p1, LX/1PM;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_6
    invoke-static {p1}, LX/5ke;->A09(LX/1J0;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v3, p2, LX/78R;->A03:LX/1Ks;

    .line 171
    .line 172
    iget-wide v1, p2, LX/78R;->A01:J

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v4, LX/1PM;

    .line 176
    .line 177
    invoke-direct {v4, v3, v0, v1, v2}, LX/1PM;-><init>(LX/1Ks;LX/7O8;J)V

    .line 178
    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, LX/1PM;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LX/1PM;->A00:LX/7O8;

    .line 188
    .line 189
    iput-object v0, v4, LX/1PM;->A00:LX/7O8;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-object v2, p2, LX/78R;->A03:LX/1Ks;

    .line 193
    .line 194
    iget-wide v0, p2, LX/78R;->A01:J

    .line 195
    .line 196
    new-instance v4, LX/1NX;

    .line 197
    .line 198
    invoke-direct {v4, v2, v0, v1}, LX/1NX;-><init>(LX/1Ks;J)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {p1, v4}, LX/6lI;->A00(LX/1NX;LX/1NX;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_8
    iget-object v3, p2, LX/78R;->A03:LX/1Ks;

    .line 206
    .line 207
    iget-wide v1, p2, LX/78R;->A01:J

    .line 208
    .line 209
    new-instance v0, LX/1NQ;

    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, LX/1NQ;-><init>(LX/1Ks;J)V

    .line 212
    .line 213
    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method public B4U(LX/1J0;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/2EE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2EE;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/1Oz;

    .line 12
    .line 13
    instance-of v0, p1, LX/1Oz;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    instance-of v0, p0, LX/2ED;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LX/2ED;

    .line 46
    .line 47
    instance-of v0, v2, LX/240;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v2, LX/240;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/1PM;

    .line 58
    .line 59
    instance-of v0, p1, LX/1PM;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    iget-object v0, v2, LX/240;->A00:LX/1IL;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, v2, LX/2EE;->A00:LX/1IL;

    .line 90
    .line 91
    :goto_0
    check-cast p1, LX/1On;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, LX/7Iv;->A0I()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :cond_4
    return v0

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/1NX;

    .line 113
    .line 114
    instance-of v0, p1, LX/1NX;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    check-cast p1, LX/1NX;

    .line 142
    .line 143
    iget-object v0, p1, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-wide/32 v0, 0x800000

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v1, p0, LX/2EF;->A00:LX/07B;

    .line 165
    .line 166
    const/16 v0, 0x38db

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_8
    return v2
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
