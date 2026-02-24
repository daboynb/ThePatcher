.class public final LX/ELl;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vg;

.field public final A03:LX/0Ve;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GBF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ELl;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/ELl;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ELl;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ELl;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ELl;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ELl;->A02:LX/0Vg;

    .line 30
    .line 31
    const/16 v0, 0xce6

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Ve;

    .line 38
    .line 39
    iput-object v0, p0, LX/ELl;->A03:LX/0Ve;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/ELl;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v4, p0, LX/ELl;->A05:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v7, "\\D"

    .line 18
    .line 19
    new-instance v0, LX/0GI;

    .line 20
    .line 21
    invoke-direct {v0, v7}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    invoke-virtual {v0, v4, v6}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v2, p0, LX/ELl;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, LX/ELl;->A03:LX/0Ve;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/0I6;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, LX/0I6;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/0Ve;->A04(LX/0I6;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, LX/0Ve;->A01:LX/0Vj;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Vj;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 73
    .line 74
    invoke-static {v2}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/ELl;->A02:LX/0Vg;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0, v7, v6}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    if-eqz v3, :cond_2

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/ELl;->A01:LX/05V;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-static {v2}, LX/1JE;->A01(LX/0IB;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_1

    .line 118
    .line 119
    new-instance v0, LX/FJh;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v1}, LX/FJh;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    move-object v0, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, LX/FJh;

    .line 128
    .line 129
    invoke-direct {v0, v5, v5, v1}, LX/FJh;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v4, 0x0

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    new-instance v0, LX/FJh;

    .line 143
    .line 144
    invoke-direct {v0, v5, v5, v4}, LX/FJh;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    iget-object v1, p0, LX/ELl;->A02:LX/0Vg;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v3, 0x1

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    :cond_4
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-static {v2}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 171
    .line 172
    invoke-static {v2}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_1
    iget-object v0, p0, LX/ELl;->A00:LX/05V;

    .line 181
    .line 182
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 183
    .line 184
    invoke-static {v0, v6}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, LX/ELl;->A01:LX/05V;

    .line 191
    .line 192
    invoke-static {v0, v6}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v3, :cond_6

    .line 203
    .line 204
    new-instance v0, LX/FJh;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v4}, LX/FJh;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    move-object v2, v5

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    new-instance v0, LX/FJh;

    .line 213
    .line 214
    invoke-direct {v0, v5, v5, v4}, LX/FJh;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_7
    new-instance v0, LX/FJh;

    .line 219
    .line 220
    invoke-direct {v0, v5, v5, v1}, LX/FJh;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 221
    .line 222
    .line 223
    return-object v0
    .line 224
    .line 225
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/FJh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ELl;->A06:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/GBF;

    .line 13
    .line 14
    if-eqz v8, :cond_8

    .line 15
    .line 16
    iget-object v6, p1, LX/FJh;->A00:LX/0IB;

    .line 17
    .line 18
    iget-boolean v1, p1, LX/FJh;->A02:Z

    .line 19
    .line 20
    if-eqz v6, :cond_c

    .line 21
    .line 22
    iget-object v7, p1, LX/FJh;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    iget-object v2, v8, LX/GBF;->A09:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iput-boolean v1, v8, LX/GBF;->A06:Z

    .line 34
    .line 35
    iput-object v6, v8, LX/GBF;->A02:LX/0IB;

    .line 36
    .line 37
    iput-object v6, v8, LX/GBF;->A03:LX/0IB;

    .line 38
    .line 39
    iget-object v1, v8, LX/GBF;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 45
    .line 46
    invoke-static {v1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 57
    .line 58
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iget-object v0, v8, LX/GBF;->A02:LX/0IB;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-object v0, v8, LX/GBF;->A02:LX/0IB;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_1
    iget-object v0, v8, LX/GBF;->A0E:LX/0WH;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :cond_2
    iget-object v0, v8, LX/GBF;->A0D:LX/0Vk;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v0, 0x7f120d07

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const v0, 0x7f122379

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, v8, LX/GBF;->A0A:LX/FWv;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v6, v0}, LX/FWv;->A03(LX/0IB;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    iget-object v0, v8, LX/GBF;->A0D:LX/0Vk;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0Vk;->A0H()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v5, v8, LX/GBF;->A0B:LX/FNl;

    .line 136
    .line 137
    invoke-virtual {v5}, LX/FNl;->A05()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, LX/FNl;->A02:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v4, v5, LX/FNl;->A04:LX/0wo;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v5, LX/FNl;->A03:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v2, v5, LX/FNl;->A01:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const v0, 0x723f32c7

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    iput-object v1, v5, LX/FNl;->A00:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v4}, LX/0wo;->A02()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    invoke-static {v6}, LX/1CY;->A0B(LX/0IB;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    .line 206
    .line 207
    iget v1, v0, LX/0ID;->A0A:I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    if-ne v1, v3, :cond_6

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :cond_6
    invoke-virtual {v5, v0}, LX/FNl;->A04(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-static {v8, v3, v3}, LX/GBF;->A00(LX/GBF;ZZ)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :cond_9
    iget-object v5, v8, LX/GBF;->A0A:LX/FWv;

    .line 229
    .line 230
    const v0, 0x7f120d05

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v6, v0}, LX/FWv;->A03(LX/0IB;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f12392d

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v1, 0x0

    .line 248
    iget-object v0, v5, LX/FWv;->A08:LX/0wo;

    .line 249
    .line 250
    invoke-static {v0, v4}, LX/DYZ;->A1F(LX/0wo;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    invoke-static {v6, v5, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x460331e6

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v5, LX/FWv;->A05:LX/Dfm;

    .line 270
    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    sget-object v1, LX/G1q;->A00:LX/G1q;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v2, v1, v4, v0, v3}, LX/Dfm;->A0X(LX/GWw;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_a
    move-object v0, v5

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_b
    move-object v1, v5

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    iget-object v0, v8, LX/GBF;->A09:Landroid/app/Activity;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-static {v8, v0, v0}, LX/GBF;->A00(LX/GBF;ZZ)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    iput-boolean v1, v8, LX/GBF;->A06:Z

    .line 301
    .line 302
    iget-object v10, v8, LX/GBF;->A05:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/4 v6, 0x0

    .line 311
    sget-object v7, LX/4Gz;->A05:LX/4Gz;

    .line 312
    .line 313
    new-instance v5, LX/444;

    .line 314
    .line 315
    invoke-direct/range {v5 .. v10}, LX/444;-><init>(LX/4gS;LX/4Gz;LX/5cn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v8, LX/GBF;->A04:LX/444;

    .line 319
    .line 320
    iget-object v0, v8, LX/GBF;->A0C:LX/07C;

    .line 321
    .line 322
    invoke-static {v5, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
