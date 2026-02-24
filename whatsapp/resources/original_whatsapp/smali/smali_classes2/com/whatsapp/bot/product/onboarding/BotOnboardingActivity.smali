.class public final Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/0ec;

.field public final A03:LX/4qC;

.field public final A04:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x425e

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4qC;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A03:LX/4qC;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A01:LX/00j;

    .line 20
    .line 21
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A04:LX/0fJ;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A02:LX/0ec;

    .line 32
    .line 33
    const v0, 0x8050

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A00:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A0O(Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;I)V
    .locals 11

    .line 0
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, LX/6gQ;->A0P:LX/6gQ;

    .line 8
    .line 9
    sget-object v6, LX/2V4;->A03:LX/2V4;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v8, 0x23

    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v3 .. v10}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A02:LX/0ec;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0ec;->A0d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, LX/0ec;->A0k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_2
    const-string v0, "target_flow"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A02:LX/0ec;

    .line 1
    .line 2
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x4d03

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "botOnboardingEntryPoint"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "metaAiOnboardingTargetKey"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v12, v2}, LX/2q7;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-array v0, v13, [Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [Landroid/content/Intent;

    .line 70
    .line 71
    aget-object v0, v2, v13

    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x1000c000

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v13

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v2, v3, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A01:LX/00j;

    .line 112
    .line 113
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/2vy;

    .line 118
    .line 119
    new-instance v0, LX/31x;

    .line 120
    .line 121
    invoke-direct {v0, p0, v13}, LX/31x;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/2vy;->A00:LX/3TN;

    .line 125
    .line 126
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/2vy;

    .line 131
    .line 132
    new-instance v0, LX/23J;

    .line 133
    .line 134
    invoke-direct {v0, v13}, LX/23J;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v12}, LX/2vy;->A09(LX/23J;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, LX/1me;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, LX/1me;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v13}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A01:LX/00j;

    .line 155
    .line 156
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/2vy;

    .line 161
    .line 162
    new-instance v0, LX/31x;

    .line 163
    .line 164
    invoke-direct {v0, p0, v13}, LX/31x;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/2vy;->A00:LX/3TN;

    .line 168
    .line 169
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/2vy;

    .line 174
    .line 175
    new-instance v0, LX/23L;

    .line 176
    .line 177
    invoke-direct {v0, v3}, LX/23L;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v12, v13}, LX/2vy;->A01(LX/2xP;LX/2vy;Ljava/lang/Integer;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A00:LX/05V;

    .line 185
    .line 186
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 187
    .line 188
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/4mh;

    .line 193
    .line 194
    iput-object v12, v0, LX/4mh;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/4mh;

    .line 201
    .line 202
    const-string v8, "ai_home"

    .line 203
    .line 204
    sget-object v1, LX/4GX;->A04:LX/4GX;

    .line 205
    .line 206
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v2, 0x0

    .line 211
    move-object v4, v2

    .line 212
    move-object v6, v2

    .line 213
    move-object v7, v2

    .line 214
    move-object v9, v2

    .line 215
    move-object v10, v2

    .line 216
    move-object v3, v2

    .line 217
    invoke-virtual/range {v0 .. v10}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A03:LX/4qC;

    .line 221
    .line 222
    sget-object v10, LX/6gQ;->A0P:LX/6gQ;

    .line 223
    .line 224
    invoke-virtual/range {v8 .. v13}, LX/4qC;->A06(LX/2pe;LX/6gQ;LX/0MA;Ljava/lang/Integer;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1
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
.end method
