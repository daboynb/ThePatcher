.class public LX/58S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/58S;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/58S;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/58S;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/58S;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BPW(Ljava/util/List;)V
    .locals 12

    .line 0
    iget v0, p0, LX/58S;->$t:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/58S;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/4FG;

    .line 12
    .line 13
    iget-object v5, v7, LX/4FG;->A0J:LX/00V;

    .line 14
    .line 15
    const v4, 0x7f10000a

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v0

    .line 23
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v6

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    .line 41
    .line 42
    iget-object v10, p0, LX/58S;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    :goto_0
    new-instance v6, LX/5BX;

    .line 46
    .line 47
    invoke-direct/range {v6 .. v11}, LX/5BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, LX/58S;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LX/0MA;

    .line 61
    .line 62
    iget-object v4, v7, LX/0M6;->A02:LX/00V;

    .line 63
    .line 64
    const v3, 0x7f10000a

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v2, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    .line 83
    .line 84
    iget-object v10, p0, LX/58S;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public Bip(Ljava/util/List;)V
    .locals 15

    .line 0
    iget v0, p0, LX/58S;->$t:I

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, LX/47T;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/47T;

    .line 51
    .line 52
    iget-object v4, v0, LX/47T;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    iget-wide v2, v0, LX/47T;->A00:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, p0, LX/58S;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/2lK;

    .line 75
    .line 76
    iget-object v11, p0, LX/58S;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, LX/1Jj;

    .line 79
    .line 80
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0A:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget-object v8, p0, LX/58S;->A02:Ljava/lang/String;

    .line 87
    .line 88
    move-object v10, v4

    .line 89
    move-object v13, v8

    .line 90
    move-object v14, v7

    .line 91
    invoke-virtual/range {v9 .. v14}, LX/2lK;->A00(Landroid/content/Context;LX/1Jj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v5, v1}, LX/3WH;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, LX/58S;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, LX/47T;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/47T;

    .line 171
    .line 172
    iget-object v2, v0, LX/47T;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 173
    .line 174
    iget-wide v0, v0, LX/47T;->A00:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0W:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/2lK;

    .line 191
    .line 192
    iget-object v7, p0, LX/58S;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, LX/1Jj;

    .line 195
    .line 196
    iget-object v8, v4, LX/43A;->A0h:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, p0, LX/58S;->A02:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v10}, LX/2lK;->A00(Landroid/content/Context;LX/1Jj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    .line 204
    .line 205
    const/16 v1, 0x19

    .line 206
    .line 207
    new-instance v0, LX/5Bu;

    .line 208
    .line 209
    invoke-direct {v0, v6, v1}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    new-instance v3, LX/5Ba;

    .line 226
    .line 227
    invoke-direct/range {v3 .. v9}, LX/5Ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void

    .line 234
    :cond_9
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 235
    .line 236
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v1, v0

    .line 245
    const-string v0, "extra_invitees_count"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v4, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
