.class public final LX/2s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2s3;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x79

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2s3;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x39a

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2s3;->A07:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2s3;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2s3;->A06:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2s3;->A08:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1956

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2s3;->A01:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x2f1

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2s3;->A03:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x1954

    .line 60
    .line 61
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2s3;->A00:LX/05V;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/2s3;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2s3;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v0, LX/3PB;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2WC;

    .line 20
    .line 21
    instance-of v0, v1, LX/231;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2s3;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2ks;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/2ks;->A00(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2s3;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/1Kj;

    .line 46
    .line 47
    check-cast v1, LX/231;

    .line 48
    .line 49
    iget-object v0, v1, LX/231;->A02:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, v1, LX/231;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v1, LX/231;->A00:LX/2ta;

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, LX/1Kj;->A0N(LX/2hd;LX/2ta;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Completed successfully"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v0, v1, LX/232;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v1, LX/232;

    .line 73
    .line 74
    iget-object v3, v1, LX/232;->A00:LX/4Iy;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "isRollback = "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "MexError | Error codes =  "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/4Iy;->error:LX/4qT;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4qT;->A05()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, p0, LX/2s3;->A05:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "BlocklistLidMigration/MexRequest Failed"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2, p2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "BlocklistLidMigration/MexRequest Failed/ "

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/2W7;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/2W7;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    const-string v0, "Unexpected null response"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
