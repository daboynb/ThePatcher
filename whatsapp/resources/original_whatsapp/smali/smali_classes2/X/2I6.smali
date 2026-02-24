.class public final LX/2I6;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/DZT;

.field public final A02:LX/0C6;

.field public final A03:LX/0Vw;

.field public final A04:LX/2km;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0Z()LX/0Vw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2I6;->A03:LX/0Vw;

    .line 8
    .line 9
    const/16 v0, 0xc55

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0C6;

    .line 16
    .line 17
    iput-object v0, p0, LX/2I6;->A02:LX/0C6;

    .line 18
    .line 19
    const/16 v0, 0xc1b

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DZT;

    .line 26
    .line 27
    iput-object v0, p0, LX/2I6;->A01:LX/DZT;

    .line 28
    .line 29
    const/16 v0, 0xb2f

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2km;

    .line 36
    .line 37
    iput-object v0, p0, LX/2I6;->A04:LX/2km;

    .line 38
    .line 39
    const/16 v0, 0xcf0

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2I6;->A00:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameUpdateNotificationResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UsernameUpdateNotification"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "[un-noti] update notification received"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/30k;

    .line 12
    .line 13
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 14
    .line 15
    const v0, -0x235c36d0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x30c10e

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, LX/2I6;->A01:LX/DZT;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v6, v5}, LX/DZT;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0I5;

    .line 61
    .line 62
    iget-object v0, p0, LX/2I6;->A03:LX/0Vw;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_0
    invoke-static {v1, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "[un-noti] usync triggered for hash: "

    .line 87
    .line 88
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/Daa;->A0Q:LX/Daa;

    .line 103
    .line 104
    sget-object v0, LX/IO7;->A0V:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v1, LX/DbG;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v5, v1, LX/DbG;->A03:Z

    .line 112
    .line 113
    sget-object v0, LX/DbK;->A0Q:LX/DbK;

    .line 114
    .line 115
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 116
    .line 117
    iget-object v0, p0, LX/2I6;->A00:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0Vk;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0Vk;->A0I()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v3}, LX/DbG;->A03([B)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v1, v3}, LX/DbG;->A04([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/2I6;->A02:LX/0C6;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/0C6;->A04(LX/Db7;)LX/6Oo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Db8;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v4}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/0I5;

    .line 180
    .line 181
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, LX/2I6;->A03:LX/0Vw;

    .line 186
    .line 187
    invoke-interface {v0, v3}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    const-string v1, ""

    .line 194
    .line 195
    :cond_3
    new-instance v0, LX/2o2;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v1}, LX/2o2;-><init>(LX/0I5;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/2o2;

    .line 219
    .line 220
    iget-object v3, p0, LX/2I6;->A04:LX/2km;

    .line 221
    .line 222
    iget-object v2, v0, LX/2o2;->A00:LX/0I5;

    .line 223
    .line 224
    iget-object v1, v0, LX/2o2;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, LX/2o2;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v2, v1, v0}, LX/2km;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
