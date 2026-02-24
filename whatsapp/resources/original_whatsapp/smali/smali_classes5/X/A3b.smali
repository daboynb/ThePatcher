.class public final LX/A3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/06w;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x108

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A3b;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xaa6

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A3b;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A3b;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A3b;->A04:LX/05f;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A3b;->A03:LX/06w;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public BFN()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/A3b;->A04:LX/05f;

    .line 1
    .line 2
    invoke-static {v1}, LX/87V;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "notify_account_switching_available"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/A3b;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/05f;->A09()LX/0JP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "AccountSwitchingAbPropObserver/showAccountSwitchingAvailableNotification"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/A3b;->A01:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/9IQ;

    .line 50
    .line 51
    iget-object v2, p0, LX/A3b;->A03:LX/06w;

    .line 52
    .line 53
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f123d51

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v0, 0x7f120154

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v0, 0xbb9

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/0fJ;->A03(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v3, "account_switching_available"

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "other_notifications@1"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/9qO;->A07(Landroid/content/Context;Ljava/lang/String;)LX/9qO;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v8, v6, v2}, LX/9qO;->A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f08030d

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/9qO;->A08:Landroid/app/Notification;

    .line 108
    .line 109
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 110
    .line 111
    invoke-static {v4, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/high16 v0, 0x8000000

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v2, v1, v5, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 126
    .line 127
    invoke-virtual {v4, v6}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iput v1, v4, LX/9qO;->A03:I

    .line 131
    .line 132
    iget-object v2, v7, LX/9IQ;->A00:LX/0T7;

    .line 133
    .line 134
    invoke-static {v4}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v10, 0x1f8

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v8, 0x2f

    .line 142
    .line 143
    new-instance v4, LX/9oa;

    .line 144
    .line 145
    move-object v7, v5

    .line 146
    move-object v6, v5

    .line 147
    invoke-direct/range {v4 .. v10}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x40

    .line 151
    .line 152
    invoke-interface {v2, v1, v4, v3, v0}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/A3b;->A02:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/9mG;

    .line 162
    .line 163
    const/16 v2, 0x11

    .line 164
    .line 165
    const/16 v1, 0xf

    .line 166
    .line 167
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 168
    .line 169
    invoke-virtual {v3, v5, v2, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public synthetic BGw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
