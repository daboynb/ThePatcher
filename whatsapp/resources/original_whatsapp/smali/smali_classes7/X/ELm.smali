.class public LX/ELm;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1CU;

.field public final A02:I

.field public final A03:LX/0Ay;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0Ay;LX/07T;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/ELm;->A06:LX/07T;

    .line 5
    .line 6
    iput-object p2, p0, LX/ELm;->A03:LX/0Ay;

    .line 7
    .line 8
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ELm;->A05:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p4, p0, LX/ELm;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, LX/ELm;->A02:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v4, p0, LX/ELm;->A03:LX/0Ay;

    .line 5
    .line 6
    iget-object v3, p0, LX/ELm;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v1, LX/G3m;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LX/G3m;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/GAn;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/GAn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, v0, v3}, LX/0Ay;->A09(LX/3U2;LX/3UI;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x7d00

    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, LX/DYX;->A06(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v5

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v0, "acceptlink/sendjoin/failed/timeout"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/ELm;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/ELm;->A01:LX/1CU;

    .line 11
    .line 12
    iget v7, p0, LX/ELm;->A00:I

    .line 13
    .line 14
    iget v8, p0, LX/ELm;->A02:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v4, "AcceptInviteLinkActivity"

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0IV;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/0Z2;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "acceptlink/processcode/exists/"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/0tz;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v2, v6}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/0MF;->A05:LX/07T;

    .line 58
    .line 59
    invoke-static {v1, v0, v4}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "acceptlink/sendjoin/failed/"

    .line 71
    .line 72
    invoke-static {v0, v1, v7}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v8, v5, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_2
    const/16 v0, 0x191

    .line 80
    .line 81
    if-eq v7, v0, :cond_7

    .line 82
    .line 83
    const/16 v0, 0x194

    .line 84
    .line 85
    if-eq v7, v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x1a3

    .line 88
    .line 89
    if-eq v7, v0, :cond_5

    .line 90
    .line 91
    const/16 v1, 0x1ad

    .line 92
    .line 93
    const v0, 0x7f12143b

    .line 94
    .line 95
    .line 96
    if-eq v7, v1, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x1b4

    .line 99
    .line 100
    if-eq v7, v0, :cond_b

    .line 101
    .line 102
    const/16 v0, 0x199

    .line 103
    .line 104
    if-eq v7, v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x19a

    .line 107
    .line 108
    if-eq v7, v0, :cond_4

    .line 109
    .line 110
    const v0, 0x7f122b1d

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-static {v3, v0}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const v0, 0x7f121442

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const v0, 0x7f121443

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const v0, 0x7f121439

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const v0, 0x7f121444

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const v0, 0x7f121440

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const v0, 0x7f121441

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const v0, 0x7f12143c

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    const v0, 0x7f12143d

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/0Fq;

    .line 160
    .line 161
    new-instance v0, LX/0tz;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v2, v6}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v3, LX/0MF;->A05:LX/07T;

    .line 171
    .line 172
    invoke-static {v1, v0, v4}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-static {v1, v2, v3, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "acceptlink/sendjoin/willwait/"

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "acceptlink/wait/"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0C:Ljava/lang/Runnable;

    .line 216
    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    const/16 v0, 0x18

    .line 220
    .line 221
    new-instance v4, LX/GJA;

    .line 222
    .line 223
    invoke-direct {v4, v3, v0}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0C:Ljava/lang/Runnable;

    .line 227
    .line 228
    :cond_a
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 229
    .line 230
    const-wide/16 v0, 0x7d00

    .line 231
    .line 232
    invoke-virtual {v2, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    const v0, 0x7f121a3b

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
