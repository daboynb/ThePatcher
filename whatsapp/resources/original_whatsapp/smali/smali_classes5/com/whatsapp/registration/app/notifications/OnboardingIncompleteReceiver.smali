.class public final Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A05:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A01:LX/00q;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A06:LX/00q;

    .line 20
    .line 21
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A02:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A00:LX/00q;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A04:LX/00q;

    .line 38
    .line 39
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A07:LX/00q;

    .line 44
    .line 45
    const v0, 0x100eb

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A03:LX/00q;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnboardingIncompleteReceiver/onReceive()"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A04:LX/00q;

    .line 12
    .line 13
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/05f;->A11:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A03:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/9aO;

    .line 35
    .line 36
    sget-object v0, LX/916;->A03:LX/916;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/9aO;->A02(LX/916;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A00:LX/00q;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x1f2a

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v3, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v3, v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f122203

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f122205

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v3, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A01:LX/00q;

    .line 85
    .line 86
    invoke-static {v0}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v3}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v0, 0x7f123ed3

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v3, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v6, v4, v3, v0, v7}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v12, v0, LX/09R;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v0, LX/09R;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A06:LX/00q;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v0, "extra_onboarding_incomplete_notification_clicked"

    .line 130
    .line 131
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A05:LX/00q;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LX/07T;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A07:LX/00q;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, LX/0T7;

    .line 149
    .line 150
    move-object v13, v12

    .line 151
    invoke-static/range {v8 .. v14}, LX/9kC;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0T7;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/05f;->A11:LX/00q;

    .line 159
    .line 160
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "pref_onboarding_incomplete_notif_shown"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A02:LX/00q;

    .line 170
    .line 171
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "onboarding_incomplete_notification_shown"

    .line 176
    .line 177
    const-string v0, "onboarding_incomplete_notification_step"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "OnboardingIncompleteReceiver/onReceive/notification-sent"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void

    .line 188
    :cond_1
    const v0, 0x7f122202

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v0, 0x7f122204

    .line 196
    .line 197
    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
