.class public final LX/32w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/32w;->A01:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0xdcd

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/32w;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BMz(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/22X;)V
    .locals 8

    .line 0
    sget-object v0, LX/2Gh;->A00:LX/22X;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/32w;->A00:LX/05V;

    .line 13
    .line 14
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2sy;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LX/2sy;->A00(LX/2sy;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2sy;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2sy;->A02(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2sy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/2sy;->A01:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "member_tag_receiver_enabled:"

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2sy;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/2sy;->A01:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "member_tag_sender_enabled:"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, LX/32w;->A00:LX/05V;

    .line 108
    .line 109
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 110
    .line 111
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/2sy;

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, p1, v1}, LX/2sy;->A00(LX/2sy;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/2sy;->A02(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget v0, p2, LX/22X;->bitField0_:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget v0, p2, LX/22X;->memberNameTagPrimarySupport_:I

    .line 141
    .line 142
    invoke-static {v0}, LX/2Vn;->forNumber(I)LX/2Vn;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    sget-object v6, LX/2Vn;->A01:LX/2Vn;

    .line 149
    .line 150
    :cond_2
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/2sy;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v0, LX/2Vn;->A02:LX/2Vn;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-eq v6, v0, :cond_3

    .line 164
    .line 165
    sget-object v0, LX/2Vn;->A03:LX/2Vn;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-ne v6, v0, :cond_4

    .line 169
    .line 170
    :cond_3
    const/4 v4, 0x1

    .line 171
    :cond_4
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/2sy;->A01:LX/00j;

    .line 175
    .line 176
    invoke-static {v0}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "member_tag_receiver_enabled:"

    .line 185
    .line 186
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/2sy;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v0, LX/2Vn;->A03:LX/2Vn;

    .line 207
    .line 208
    if-ne v6, v0, :cond_5

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    :cond_5
    const/4 v0, 0x0

    .line 212
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LX/2sy;->A01:LX/00j;

    .line 216
    .line 217
    invoke-static {v0}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "member_tag_sender_enabled:"

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
