.class public LX/7kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7kr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7kr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7kr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BKW(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)Z
    .locals 7

    .line 0
    iget v0, p0, LX/7kr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/7kr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1ct;

    .line 7
    .line 8
    iget-object v6, p0, LX/7kr;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, LX/1ct;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/2mv;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    iget-object v2, v5, LX/2mv;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "image/gif"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "video/x.looping_mp4"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    .line 41
    .line 42
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v4, 0x19

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x5

    .line 51
    :cond_2
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    iget-object v1, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/5kM;

    .line 63
    .line 64
    if-nez v1, :cond_b

    .line 65
    .line 66
    const-string v0, "conversationAttachmentController"

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_3
    move-object v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, LX/7kr;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1ct;

    .line 77
    .line 78
    iget-object v4, p0, LX/7kr;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 81
    .line 82
    if-eqz p1, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, LX/1ct;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/2mv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    iget-object v2, v0, LX/2mv;->A00:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v3, v0, LX/2mv;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v0, "image/gif"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "video/x.looping_mp4"

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v5, 0x5

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :cond_5
    const/16 v5, 0x17

    .line 116
    .line 117
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const-string v0, "entry"

    .line 122
    .line 123
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_7
    invoke-static {v0}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, LX/7ov;->A0y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    new-instance v1, LX/7ou;

    .line 153
    .line 154
    invoke-direct {v1, v2}, LX/7ou;-><init>(LX/7ov;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, LX/7Ib;

    .line 162
    .line 163
    invoke-direct {v3, v0}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v3, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2O()LX/0Fq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/7Ib;->A0i:Ljava/lang/String;

    .line 177
    .line 178
    iput v5, v3, LX/7Ib;->A04:I

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    iput-boolean v2, v3, LX/7Ib;->A1D:Z

    .line 182
    .line 183
    const/16 v0, 0x22

    .line 184
    .line 185
    iput v0, v3, LX/7Ib;->A06:I

    .line 186
    .line 187
    invoke-static {v1, v3}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, LX/5ix;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    :goto_1
    iput-object v0, v3, LX/7Ib;->A0e:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0, v4, v2}, LX/0NZ;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-static {v4}, LX/7JW;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    iget-object v0, v5, LX/2mv;->A00:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2, v4}, LX/5kM;->A0I(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    const/4 v0, 0x1

    .line 232
    return v0

    .line 233
    :cond_c
    const/4 v0, 0x0

    .line 234
    return v0

    .line 235
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
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
.end method
