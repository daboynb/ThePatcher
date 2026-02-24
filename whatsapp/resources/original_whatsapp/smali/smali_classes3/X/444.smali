.class public final LX/444;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VU;

.field public final A02:LX/DZK;

.field public final A03:LX/06p;

.field public final A04:LX/0Vg;

.field public final A05:LX/0Pq;

.field public final A06:LX/4gS;

.field public final A07:LX/4Gz;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4gS;LX/4Gz;LX/5cn;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/444;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/444;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/444;->A07:LX/4Gz;

    .line 8
    .line 9
    iput-object p1, p0, LX/444;->A06:LX/4gS;

    .line 10
    .line 11
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/444;->A05:LX/0Pq;

    .line 16
    .line 17
    const/16 v0, 0x11d2

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DZK;

    .line 24
    .line 25
    iput-object v0, p0, LX/444;->A02:LX/DZK;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/444;->A01:LX/0VU;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/444;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/444;->A04:LX/0Vg;

    .line 44
    .line 45
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/444;->A03:LX/06p;

    .line 50
    .line 51
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/444;->A0A:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/444;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/5cn;->BQy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/444;->A03:LX/06p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 10
    .line 11
    new-instance v1, LX/Gjd;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3, v3}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/444;->A05:LX/0Pq;

    .line 18
    .line 19
    const-wide/16 v0, 0x7d00

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/4Ik; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/444;->A02:LX/DZK;

    .line 25
    .line 26
    sget-object v1, LX/Daa;->A0K:LX/Daa;

    .line 27
    .line 28
    iget-object v6, p0, LX/444;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/444;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, v6}, LX/DZK;->A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Db8;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Db8;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    check-cast v7, LX/FAn;

    .line 51
    .line 52
    if-eqz v7, :cond_a

    .line 53
    .line 54
    iget v1, v7, LX/FAn;->A04:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LX/444;->A06:LX/4gS;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/444;->A07:LX/4Gz;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/4gS;->A01(LX/4Gz;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v7, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/444;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    move-object v6, v3

    .line 85
    :goto_1
    move-object v3, v7

    .line 86
    :cond_2
    :goto_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, LX/Gjd;

    .line 89
    .line 90
    invoke-direct {v1, v0, v3, v6}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    const/4 v7, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_9

    .line 98
    .line 99
    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 100
    .line 101
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "\\D"

    .line 108
    .line 109
    new-instance v1, LX/0GI;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-virtual {v1, v6, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX/444;->A04:LX/0Vg;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, LX/444;->A06:LX/4gS;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/444;->A07:LX/4Gz;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v5}, LX/4gS;->A01(LX/4Gz;Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v2, v7, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, LX/444;->A01:LX/0VU;

    .line 148
    .line 149
    iget-object v0, v1, LX/0VU;->A0E:LX/0VV;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    new-instance v7, LX/0IB;

    .line 158
    .line 159
    invoke-direct {v7, v2}, LX/0IB;-><init>(LX/0Fq;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v5, v7, LX/0IB;->A0X:Z

    .line 163
    .line 164
    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    .line 165
    .line 166
    invoke-virtual {v0, v7, v5}, LX/0Vp;->A0f(LX/0IB;Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iput-boolean v5, v7, LX/0IB;->A0X:Z

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move-object v6, v3

    .line 173
    :cond_8
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/user/not-wa/"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/444;->A06:LX/4gS;

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    iget-object v1, p0, LX/444;->A07:LX/4Gz;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v5}, LX/4gS;->A01(LX/4Gz;Z)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, LX/4gS;->A03(LX/4Gz;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, v7, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    new-instance v3, LX/0IB;

    .line 202
    .line 203
    invoke-direct {v3, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, v3, LX/0IB;->A0X:Z

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const/4 v0, 0x3

    .line 210
    if-ne v1, v0, :cond_a

    .line 211
    .line 212
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/invalid/"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move-object v6, v3

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :catch_0
    move-exception v2

    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception: "

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 231
    .line 232
    new-instance v1, LX/Gjd;

    .line 233
    .line 234
    invoke-direct {v1, v0, v3, v3}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v1
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public A0S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/444;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/5cn;->BQw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Gjd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/444;->A0A:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5cn;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/5cn;->BSi()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/Gjd;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Db8;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Db8;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LX/Gjd;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0IB;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/5cn;->BQx(LX/0IB;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/5cn;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, LX/5cn;->BQx(LX/0IB;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v1, v1, LX/Db8;->A00:I

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/network-unavailable/"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-interface {v2, v0}, LX/5cn;->Bg9(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x5

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/rateLimited/try-again-later/"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x4

    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/try-again/"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/existing request ongoing/"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    const/4 v0, 0x6

    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception-occurred/"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
