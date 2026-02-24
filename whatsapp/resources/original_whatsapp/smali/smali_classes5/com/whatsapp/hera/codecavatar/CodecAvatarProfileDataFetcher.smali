.class public final Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/8Ku;

.field public final A02:LX/0mC;

.field public final A03:LX/8Kv;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1009d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Ku;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A01:LX/8Ku;

    .line 13
    .line 14
    const v0, 0x1002d

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8Kv;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A03:LX/8Kv;

    .line 24
    .line 25
    const/16 v0, 0xc97

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0mC;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A02:LX/0mC;

    .line 34
    .line 35
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00:LX/00q;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A04:LX/01w;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(LX/9j7;LX/8xf;Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v9, p2

    .line 1
    move-object v10, p1

    .line 2
    move-object v7, p0

    .line 3
    const/16 v3, 0xd

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    instance-of v0, p3, LX/AMB;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, LX/AMB;

    .line 12
    .line 13
    iget v0, v5, LX/AMB;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_4

    .line 16
    .line 17
    iget v2, v5, LX/AMB;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, LX/AMB;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v8, v5, LX/AMB;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v5, LX/AMB;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v3, :cond_5

    .line 41
    .line 42
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v8

    .line 46
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A04:LX/01w;

    .line 50
    .line 51
    invoke-static {p2, p1, p0, v5, v2}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v0}, LX/A7K;->Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-ne v8, v4, :cond_3

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    iget-object v7, v5, LX/AMB;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v10, v5, LX/AMB;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v9, v5, LX/AMB;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 68
    .line 69
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v8, LX/96r;

    .line 73
    .line 74
    instance-of v0, v8, LX/8nq;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    move-object v0, v8

    .line 80
    check-cast v0, LX/8nq;

    .line 81
    .line 82
    iget-object v1, v0, LX/8nq;->A00:LX/9Nj;

    .line 83
    .line 84
    iget v0, v1, LX/9Nj;->A00:I

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar config, error response"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A04:LX/01w;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    new-instance v6, LX/AO8;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v12}, LX/AO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v3}, LX/AMB;->A05(LX/AMB;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v4, :cond_0

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    invoke-static {p2, p3, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    const-string v0, "CodecAvatarProfileDataFetcher Success fetching codec avatar config"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 127
    .line 128
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    const-string v0, "codec avatar config is null"

    .line 133
    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance v0, LX/8y5;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    instance-of v0, v8, LX/8np;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast v8, LX/8np;

    .line 151
    .line 152
    iget-object v1, v8, LX/8np;->A00:Ljava/lang/Exception;

    .line 153
    .line 154
    :goto_1
    new-instance v0, LX/8y6;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9
    instance-of v0, v8, LX/8no;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    check-cast v8, LX/8no;

    .line 165
    .line 166
    iget-object v1, v8, LX/8no;->A00:Ljava/io/IOException;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method
