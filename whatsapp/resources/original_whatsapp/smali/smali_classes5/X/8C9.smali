.class public final LX/8C9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:LX/9Qm;

.field public final A03:LX/06w;

.field public final A04:LX/9UY;

.field public final A05:LX/9ay;

.field public final A06:LX/4oh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Sx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x100fb

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9ay;

    .line 23
    .line 24
    iput-object v0, p0, LX/8C9;->A05:LX/9ay;

    .line 25
    .line 26
    const v0, 0x10103

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9UY;

    .line 34
    .line 35
    iput-object v0, p0, LX/8C9;->A04:LX/9UY;

    .line 36
    .line 37
    const v0, 0x100fd

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9Qm;

    .line 45
    .line 46
    iput-object v0, p0, LX/8C9;->A02:LX/9Qm;

    .line 47
    .line 48
    const v0, 0x100fc

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4oh;

    .line 56
    .line 57
    iput-object v0, p0, LX/8C9;->A06:LX/4oh;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8C9;->A03:LX/06w;

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8C9;->A00:Ljava/util/Set;

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const-string v0, "ObserverHandler/maybeUpdateIdSetAndBroadcast"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/8C9;->A06:LX/4oh;

    .line 8
    .line 9
    iget-object v0, v3, LX/4oh;->A01:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/4eJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/4eJ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast v1, LX/4eJ;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, LX/4eJ;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, LX/8C9;->A00:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/4oh;->A04(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/8C9;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/8C9;->A01:Z

    .line 65
    .line 66
    const/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0x1388

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const-string v2, ""

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private final A01(LX/1Vf;)V
    .locals 3

    .line 0
    const-string v0, "ObserverHandler/processCallLogUpdated"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8C9;->A04:LX/9UY;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1Vf;->A0A()LX/2xX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    const-string v0, "ApiResponseHelper/isChatThreadMuted"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/9UY;->A01:LX/0Yc;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/87V;->A1U(LX/0Yc;LX/0Fq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/1Vf;->A04:LX/2xX;

    .line 27
    .line 28
    iget-object v1, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, LX/9UY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Vf;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v1}, LX/8C9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ObserverHandler/handleMessage"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8C9;->A05:LX/9ay;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/9ay;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, LX/9ay;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v1, LX/9ay;->A04:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/8C9;->A06:LX/4oh;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4oh;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget v1, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x7d0

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x834

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0xbb8

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0xc1c

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, v1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Vf;

    .line 86
    .line 87
    invoke-direct {p0, v0}, LX/8C9;->A01(LX/1Vf;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v0, v1, LX/1Vf;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v1, LX/1Vf;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, v1}, LX/8C9;->A01(LX/1Vf;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v0, v4, LX/1J0;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v4, LX/1J0;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, LX/8C9;->A04:LX/9UY;

    .line 129
    .line 130
    const-string v0, "ApiResponseHelper/isChatThreadMuted"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/9UY;->A01:LX/0Yc;

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/87V;->A1U(LX/0Yc;LX/0Fq;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v2, v4}, LX/9UY;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, LX/8C9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    const-string v0, "ObserverHandler/sendIntent"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, LX/8C9;->A00:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "com.whatsapp.pixel.besties.UPDATE"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v0, "com.google.android.apps.pixel.relationships"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    new-array v0, v5, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, [Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "phoneNumbers"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/8C9;->A02:LX/9Qm;

    .line 207
    .line 208
    const-string v0, "broadcast_count_key"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/9Qm;->A00(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iput-boolean v5, p0, LX/8C9;->A01:Z

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void
    .line 219
    .line 220
    .line 221
.end method
