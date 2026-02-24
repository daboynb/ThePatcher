.class public final LX/2jD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jD;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jD;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jD;->A01:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;LX/0PO;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "create_group_for_result"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 21
    .line 22
    iget v2, p3, LX/0PO;->A00:I

    .line 23
    .line 24
    iget-object v1, p3, LX/0PO;->A01:Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "CreateGroupResultHandler.kt"

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget v1, p3, LX/0PO;->A00:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v1, v3, :cond_6

    .line 39
    .line 40
    iget-object v5, p3, LX/0PO;->A01:Landroid/content/Intent;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/2jD;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5f39

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, p2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 73
    .line 74
    const-string v0, "group_jid"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "parent_group_jid_to_link"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v0, "entry_point"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v4, "new_group_result_bundle"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "conversation_entry_point"

    .line 107
    .line 108
    invoke-static {v5, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "CreateGroupResultHandler/group created: "

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/2jD;->A02:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const-string v0, "CreateGroupResultHandler/opening conversation: "

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    if-eq v6, v0, :cond_5

    .line 147
    .line 148
    new-instance v0, LX/0tz;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2, v2, v5}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, LX/2jD;->A01:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p2}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LX/0NZ;->A01:LX/07T;

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v0, LX/0tz;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2, v2, v5}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/16 v0, 0x22b

    .line 195
    .line 196
    if-ne v1, v0, :cond_2

    .line 197
    .line 198
    iget-object v0, p0, LX/2jD;->A00:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x4f3d

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eq v0, v2, :cond_0

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_7
    const-string v0, "CreateGroupResultHandler/group was not found so not launching: "

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    return-void
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
    .line 233
    .line 234
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
