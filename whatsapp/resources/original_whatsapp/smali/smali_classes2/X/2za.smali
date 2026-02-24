.class public final synthetic LX/2za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/26g;

.field public final synthetic A02:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/26g;LX/0Fq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2za;->A01:LX/26g;

    .line 4
    .line 5
    iput-object p1, p0, LX/2za;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/2za;->A02:LX/0Fq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    iget-object v2, p0, LX/2za;->A01:LX/26g;

    .line 1
    .line 2
    iget-object v10, p0, LX/2za;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b198c

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v2, LX/26g;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/1dj;->A0V:LX/0M3;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return v5

    .line 42
    :cond_1
    const v0, 0x7f0b196c

    .line 43
    .line 44
    .line 45
    if-ne v1, v0, :cond_7

    .line 46
    .line 47
    iget-object v1, v2, LX/26g;->A03:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    new-instance v7, LX/3R9;

    .line 62
    .line 63
    invoke-direct {v7, v2, v0}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/2ai;->A00:Landroid/content/Intent;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v0, "SideChatUtilImpl/handleClearChatClick intent is null, cannot clear chat"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_2
    const-string v0, "ai_thread_origin_chat_jid"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "origin_chat_jid"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    :cond_4
    sget-object v0, LX/2ai;->A00:Landroid/content/Intent;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    :cond_5
    const-string v0, "SideChatUtilImpl/handleClearChatClick originChatJid is null, cannot clear chat"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    instance-of v0, v10, LX/0M3;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    check-cast v10, LX/0Lm;

    .line 138
    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    invoke-static {v10}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x3

    .line 147
    new-instance v6, LX/3Pf;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v12}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 153
    .line 154
    .line 155
    return v5

    .line 156
    :cond_7
    const/4 v5, 0x0

    .line 157
    return v5
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
