.class public final Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/dialer/DialerHelper;

.field public final A01:LX/DZK;

.field public final A02:LX/01w;

.field public final A03:LX/9Fi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A02:LX/01w;

    .line 18
    .line 19
    const/16 v0, 0x11d2

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DZK;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A01:LX/DZK;

    .line 28
    .line 29
    const/16 v0, 0x5b3

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9Fi;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A03:LX/9Fi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AM9;

    .line 8
    .line 9
    iget v0, v5, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v8, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    if-eq v0, v9, :cond_8

    .line 40
    .line 41
    if-eq v0, v3, :cond_8

    .line 42
    .line 43
    if-eq v0, v4, :cond_8

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    invoke-static {p0, p1, v5, v1}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v5}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eq v8, v6, :cond_2

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v6

    .line 74
    :cond_3
    move-object v7, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, v5, LX/AM9;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v5, LX/AM9;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 83
    .line 84
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    :goto_2
    iget-object v8, v7, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A03:LX/9Fi;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LX/9Fi;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LX/9KQ;

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    new-array v11, v3, [LX/92A;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    sget-object v0, LX/92A;->A05:LX/92A;

    .line 113
    .line 114
    aput-object v0, v11, v8

    .line 115
    .line 116
    sget-object v0, LX/92A;->A06:LX/92A;

    .line 117
    .line 118
    aput-object v0, v11, v1

    .line 119
    .line 120
    sget-object v0, LX/92A;->A03:LX/92A;

    .line 121
    .line 122
    invoke-static {v0, v11, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v10, LX/9KQ;->A00:LX/92A;

    .line 127
    .line 128
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    return-object v10

    .line 135
    :cond_5
    invoke-static {v7, p1, v5, v9}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v8, v10, LX/9KQ;->A01:LX/Db8;

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    sget-object v0, LX/Db8;->A02:LX/Db8;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, LX/Db8;->A05:LX/Db8;

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const-string v0, "DialerContactQuerySyncManager/querySyncUserForPhoneNumber last try was rate limited, sending query"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, p1, v5, v4}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object v4, v7, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A02:LX/01w;

    .line 184
    .line 185
    new-instance v0, LX/AO1;

    .line 186
    .line 187
    invoke-direct {v0, v7, p1, v2, v3}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-ne v8, v6, :cond_9

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_7
    invoke-static {v7, p1, v5, v3}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object p1, v5, LX/AM9;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v5, LX/AM9;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 208
    .line 209
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v8, Landroid/util/Pair;

    .line 213
    .line 214
    iget-object v4, v7, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A03:LX/9Fi;

    .line 215
    .line 216
    invoke-static {p1, v8, v1}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/Db8;

    .line 222
    .line 223
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/FAn;

    .line 226
    .line 227
    new-instance v3, LX/9KQ;

    .line 228
    .line 229
    invoke-direct {v3, v2, v0, p1, v1}, LX/9KQ;-><init>(LX/Db8;LX/FAn;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/9Fi;->A00:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_a
    const/4 v0, 0x0

    .line 239
    new-instance v3, LX/9KQ;

    .line 240
    .line 241
    invoke-direct {v3, v2, v2, p1, v0}, LX/9KQ;-><init>(LX/Db8;LX/FAn;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    return-object v3
.end method
