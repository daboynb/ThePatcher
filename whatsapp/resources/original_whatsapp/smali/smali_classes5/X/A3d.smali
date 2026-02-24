.class public final LX/A3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0T7;

.field public final A04:LX/06w;

.field public final A05:LX/0nq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0T()LX/0T7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A3d;->A03:LX/0T7;

    .line 8
    .line 9
    const/16 v0, 0x3b0

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A3d;->A00:LX/05V;

    .line 16
    .line 17
    const v0, 0x1823a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/A3d;->A02:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0nq;

    .line 33
    .line 34
    iput-object v0, p0, LX/A3d;->A05:LX/0nq;

    .line 35
    .line 36
    const/16 v0, 0x16d4

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/A3d;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A3d;->A04:LX/06w;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public BFN()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/A3d;->A05:LX/0nq;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0nq;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A3d;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, LX/0nq;->A03(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/net/Uri$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "whatsapp"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "channel"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "directory"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, p0, LX/A3d;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x14000000

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "extra_from_notification"

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v1, v3}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v0, 0x7f123b4f

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v7}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v0, "newsletter_key_messages"

    .line 100
    .line 101
    iput-object v0, v4, LX/9qO;->A0N:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    iget-object v1, v4, LX/9qO;->A08:Landroid/app/Notification;

    .line 106
    .line 107
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    or-int/2addr v2, v0

    .line 110
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    const-string v0, "critical_app_alerts@1"

    .line 113
    .line 114
    iput-object v0, v4, LX/9qO;->A0M:Ljava/lang/String;

    .line 115
    .line 116
    const v0, 0x7f123ed3

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v4, v0}, LX/9qO;->A0B(Landroid/content/Context;LX/9qO;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput v6, v4, LX/9qO;->A03:I

    .line 129
    .line 130
    invoke-virtual {v4, v6}, LX/9qO;->A0S(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v4, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 134
    .line 135
    const v0, 0x7f08030d

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/A3d;->A03:LX/0T7;

    .line 142
    .line 143
    invoke-static {v4}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, LX/87Z;->A0I()LX/9oa;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x46

    .line 152
    .line 153
    invoke-interface {v3, v2, v1, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/A3d;->A02:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Fdr;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v1, v0}, LX/Fdr;->A0I(I)V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
    .line 169
.end method

.method public synthetic BGw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
