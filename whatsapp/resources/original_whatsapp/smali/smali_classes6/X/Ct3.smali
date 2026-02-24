.class public final synthetic LX/Ct3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1J0;

.field public final synthetic A02:LX/7Nj;

.field public final synthetic A03:LX/7Nb;

.field public final synthetic A04:LX/6TJ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1J0;LX/7Nj;LX/7Nb;LX/6TJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ct3;->A04:LX/6TJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ct3;->A02:LX/7Nj;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ct3;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ct3;->A01:LX/1J0;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ct3;->A03:LX/7Nb;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BHY(LX/Fln;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Ct3;->A04:LX/6TJ;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ct3;->A02:LX/7Nj;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ct3;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ct3;->A01:LX/1J0;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ct3;->A03:LX/7Nb;

    .line 9
    .line 10
    iget-object v0, v6, LX/6TJ;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FKh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "UNBLOCKED"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, LX/7Nj;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, LX/1J0;->A0h:LX/1Ks;

    .line 37
    .line 38
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/6TJ;->A0I:LX/05V;

    .line 42
    .line 43
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0dm;

    .line 50
    .line 51
    iget-object v2, v5, LX/7Nj;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/0dm;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0dm;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, LX/DYH;->Ajk()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "extra_transaction_id"

    .line 86
    .line 87
    iget-object v0, v5, LX/7Nj;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v1, "referral_screen"

    .line 93
    .line 94
    const-string v0, "p2m_magic"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Ks;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v0, v6, LX/6TJ;->A0I:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/6TJ;->A0D:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LX/6TJ;->A0H:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/6TJ;->A0G:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/Acb;

    .line 128
    .line 129
    iget-object v0, v6, LX/6TJ;->A08:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    iget-object v6, v4, LX/1J0;->A0h:LX/1Ks;

    .line 141
    .line 142
    iget-object v1, v1, LX/7Nb;->A05:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "p2m_magic"

    .line 145
    .line 146
    iget-object v0, v2, LX/Acb;->A08:LX/0dm;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/DYH;->AYH()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v6}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Ks;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "extra_enhance_payment_link_url"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v0, "extra_enhance_payment_link_metadata"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v1, "extra_order_id"

    .line 174
    .line 175
    iget-object v0, v5, LX/7Nj;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v1, "extra_transaction_type"

    .line 181
    .line 182
    const-string v0, "p2m"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v1, "extra_payment_config_id"

    .line 188
    .line 189
    iget-object v0, v5, LX/7Nj;->A09:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v4}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "extra_jid"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_3
    iget-object v0, v6, LX/6TJ;->A01:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/FUI;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
