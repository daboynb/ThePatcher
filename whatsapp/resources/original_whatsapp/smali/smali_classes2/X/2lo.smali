.class public final LX/2lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2lo;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x41e3

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2lo;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1633

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2lo;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x4237

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2lo;->A04:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x3a3

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2lo;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2lo;->A06:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2lo;->A07:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x247

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2lo;->A08:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00(LX/0M3;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ai_thread_key"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ai_thread_bot_jid"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x10bb

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1en;

    .line 37
    .line 38
    iget-object v0, v0, LX/1en;->A00:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object/from16 v7, p0

    .line 44
    .line 45
    iget-object v0, v7, LX/2lo;->A05:LX/05V;

    .line 46
    .line 47
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 48
    .line 49
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/1fM;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    new-instance v10, LX/1fL;

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    invoke-direct/range {v10 .. v15}, LX/1fL;-><init>(LX/2X0;IJZ)V

    .line 73
    .line 74
    .line 75
    iput-object v10, v4, LX/1fM;->A00:LX/1fL;

    .line 76
    .line 77
    iget-object v0, v7, LX/2lo;->A04:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/2f8;

    .line 84
    .line 85
    monitor-enter v5

    .line 86
    :try_start_0
    iget-object v0, v5, LX/2f8;->A01:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/2sY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    :try_start_1
    iget-object v0, v5, LX/2f8;->A00:LX/2oB;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, LX/2oB;->A02:LX/0Fq;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_0
    :try_start_2
    const/16 v0, 0x41

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, LX/2sY;->A01(LX/0Fq;I)V

    .line 105
    .line 106
    .line 107
    iput-object v9, v5, LX/2f8;->A00:LX/2oB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    monitor-exit v5

    .line 110
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x10a0000

    .line 114
    .line 115
    const v0, 0x10a0001

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0Ol;

    .line 126
    .line 127
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v7, LX/2lo;->A06:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v10, 0x13

    .line 138
    .line 139
    new-instance v5, LX/3PB;

    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v5, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw v0
    .line 153
.end method

.method public final A01(LX/0MA;LX/00h;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v9, p0

    .line 7
    iget-boolean v0, p0, LX/2lo;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: already in progress, ignoring"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean v1, p0, LX/2lo;->A00:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/2lo;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0tz;

    .line 26
    .line 27
    sget-object v3, LX/0sg;->A01:LX/0sg;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x52

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "ai_thread_view"

    .line 46
    .line 47
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ai_thread_key"

    .line 55
    .line 56
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/2Uu;->A03:LX/2Uu;

    .line 60
    .line 61
    iget v1, v0, LX/2Uu;->value:I

    .line 62
    .line 63
    const-string v0, "ai_thread_variant"

    .line 64
    .line 65
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "should_clear_draft_text"

    .line 69
    .line 70
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ai_thread_bot_jid"

    .line 82
    .line 83
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x24000000

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Landroid/content/Intent;->removeFlags(I)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    new-instance v6, LX/3N5;

    .line 93
    .line 94
    move-object v7, p2

    .line 95
    invoke-direct/range {v6 .. v11}, LX/3N5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/2lo;->A05:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/1fM;

    .line 105
    .line 106
    sget-object v4, LX/4HF;->A02:LX/4HF;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iget-object v0, v5, LX/1fM;->A02:LX/0MX;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/4Gt;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-object v0, v5, LX/1fM;->A01:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 128
    .line 129
    if-ne v2, v0, :cond_1

    .line 130
    .line 131
    sget-object v0, LX/4Gt;->A03:LX/4Gt;

    .line 132
    .line 133
    if-eq v2, v0, :cond_1

    .line 134
    .line 135
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    new-instance v0, LX/31j;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/31j;-><init>(LX/4Gt;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/3N5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object v0, v5, LX/1fM;->A01:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 153
    .line 154
    new-instance v0, LX/3NE;

    .line 155
    .line 156
    invoke-direct {v0, v6, v5, v11}, LX/3NE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, p1, v0, v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03(LX/4HF;LX/0MA;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
