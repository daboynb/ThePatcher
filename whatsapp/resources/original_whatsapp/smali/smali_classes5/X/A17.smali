.class public final LX/A17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYZ;


# instance fields
.field public final A00:LX/0cv;

.field public final A01:LX/9Iy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc5b

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cv;

    .line 10
    .line 11
    iput-object v0, p0, LX/A17;->A00:LX/0cv;

    .line 12
    .line 13
    const/16 v0, 0xbf1

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9Iy;

    .line 20
    .line 21
    iput-object v0, p0, LX/A17;->A01:LX/9Iy;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public As2()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FetchDevicesForSmbsTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public BwU(LX/9fB;LX/91I;LX/AYa;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/A17;->A01:LX/9Iy;

    .line 1
    .line 2
    iget-object v0, v4, LX/9Iy;->A00:LX/0Yh;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Yh;->A02:LX/0Yq;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    const-string v2, "\n          SELECT \n            jid \n          FROM \n            wa_vnames \n          WHERE \n            issuer LIKE \'smb:%\'\n        "

    .line 17
    .line 18
    const-string v1, "GET_SMB_JIDS"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    const-string v0, "jid"

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v4, LX/9Iy;->A01:LX/0IV;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, LX/A17;->A00:LX/0cv;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v2, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v2, 0x1

    .line 115
    sget-object v1, LX/91g;->A04:LX/91g;

    .line 116
    .line 117
    new-instance v0, LX/9Iu;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/9Iu;-><init>(LX/91g;Z)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 230
    .line 231
    .line 232
.end method
