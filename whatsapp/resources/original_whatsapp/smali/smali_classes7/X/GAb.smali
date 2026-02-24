.class public final synthetic LX/GAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaD;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/1J0;

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:LX/1Ks;

.field public final synthetic A04:LX/G7f;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1J0;LX/1J0;LX/1Ks;LX/G7f;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/GAb;->A04:LX/G7f;

    .line 4
    .line 5
    iput-object p1, p0, LX/GAb;->A00:LX/0Fq;

    .line 6
    .line 7
    iput-object p4, p0, LX/GAb;->A03:LX/1Ks;

    .line 8
    .line 9
    iput-object p2, p0, LX/GAb;->A01:LX/1J0;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GAb;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/GAb;->A06:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/GAb;->A07:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/GAb;->A02:LX/1J0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/GAb;->A04:LX/G7f;

    .line 1
    .line 2
    iget-object v11, p0, LX/GAb;->A00:LX/0Fq;

    .line 3
    .line 4
    iget-object v4, p0, LX/GAb;->A03:LX/1Ks;

    .line 5
    .line 6
    iget-object v3, p0, LX/GAb;->A01:LX/1J0;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/GAb;->A05:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/GAb;->A06:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/GAb;->A07:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/GAb;->A02:LX/1J0;

    .line 15
    .line 16
    check-cast p1, LX/EQy;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {v3}, LX/1J0;->A04()LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    const-wide/32 v0, 0x400000

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v9, 0x0

    .line 50
    :cond_3
    const/4 v7, 0x0

    .line 51
    iget-object v0, v5, LX/G7f;->A06:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0YU;

    .line 58
    .line 59
    invoke-virtual {v0, v11, v10}, LX/0YU;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/1J0;

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    const-wide/32 v0, 0x400000

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    :cond_6
    if-nez v9, :cond_7

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    :cond_7
    iget-object v1, p1, LX/EQy;->A00:LX/Fc6;

    .line 100
    .line 101
    sget-object v0, LX/Ejr;->A0Y:LX/Ejr;

    .line 102
    .line 103
    iget-object v0, v0, LX/Ejr;->key:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Fc6;->A0D(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz v6, :cond_a

    .line 109
    .line 110
    const-wide/32 v0, 0x400000

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v1, p1, LX/EQy;->A00:LX/Fc6;

    .line 120
    .line 121
    sget-object v0, LX/Ejr;->A0X:LX/Ejr;

    .line 122
    .line 123
    iget-object v0, v0, LX/Ejr;->key:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/Fc6;->A0D(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    if-nez v2, :cond_b

    .line 129
    .line 130
    const-wide/32 v0, 0x200000

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget-object v0, v5, LX/G7f;->A00:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x5f7c

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget-object v2, v5, LX/G7f;->A0E:Lcom/google/common/base/Optional;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    iget-object v0, v5, LX/G7f;->A09:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0ko;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, LX/0ko;->A0C(LX/1Ks;)LX/1Lg;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    instance-of v0, v1, LX/1NE;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v0, "onBroadcastListReaction"

    .line 183
    .line 184
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_a
    if-eqz v2, :cond_d

    .line 190
    .line 191
    :cond_b
    const-wide/32 v0, 0x200000

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v1, p1, LX/EQy;->A00:LX/Fc6;

    .line 201
    .line 202
    sget-object v0, LX/Ejr;->A0a:LX/Ejr;

    .line 203
    .line 204
    :goto_0
    iget-object v0, v0, LX/Ejr;->key:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/Fc6;->A0D(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    :cond_c
    const/4 v0, 0x1

    .line 210
    return v0

    .line 211
    :cond_d
    const-wide/32 v0, 0x400000

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-object v1, p1, LX/EQy;->A00:LX/Fc6;

    .line 221
    .line 222
    sget-object v0, LX/Ejr;->A0Z:LX/Ejr;

    .line 223
    .line 224
    goto :goto_0
    .line 225
.end method
