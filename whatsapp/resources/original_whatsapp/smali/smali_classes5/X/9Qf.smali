.class public final LX/9Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9Qf;->A00:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x149

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9Qf;->A01:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;III)V
    .locals 7

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-static {v6}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, LX/8hG;

    .line 16
    .line 17
    invoke-direct {v3}, LX/8hG;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/8hG;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    if-eq v5, v2, :cond_9

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v5, v2, :cond_a

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v5, v0, :cond_b

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    if-eq v5, v0, :cond_a

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    iput-object v0, v3, LX/8hG;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq p3, v4, :cond_8

    .line 51
    .line 52
    const-string v0, "video"

    .line 53
    .line 54
    :goto_2
    iput-object v0, v3, LX/8hG;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/8hG;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/8hG;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/8hG;->A08:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/93M;->A00:LX/05F;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/93M;

    .line 93
    .line 94
    iget-object v0, v0, LX/93M;->mediaMetadata:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    :goto_3
    check-cast v1, LX/93M;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    :cond_1
    sget-object v1, LX/93M;->A0C:LX/93M;

    .line 107
    .line 108
    :cond_2
    iget v0, v1, LX/93M;->value:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/8hG;->A09:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne p5, v2, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/8hG;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    if-eq v5, v1, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq v5, v0, :cond_6

    .line 134
    .line 135
    if-eq v5, v2, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    if-eq v5, v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_4
    iput-object v0, v3, LX/8hG;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v1, p0, LX/9Qf;->A01:Lcom/google/common/base/Optional;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v1}, LX/87X;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/8hG;->A05:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "PeripheralUserEngagementLogger/logUserEngagement: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", "

    .line 171
    .line 172
    invoke-static {v0, v1, p5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/9Qf;->A00:LX/05V;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v1, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const-string v0, "photo"

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_9
    const/4 v1, 0x2

    .line 199
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    return-void
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
    .line 230
    .line 231
    .line 232
.end method
