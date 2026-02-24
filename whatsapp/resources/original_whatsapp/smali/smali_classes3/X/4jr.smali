.class public final LX/4jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xac0

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4jr;->A08:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4jr;->A06:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4jr;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x430e

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4jr;->A03:LX/05V;

    .line 30
    .line 31
    const v0, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4jr;->A04:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4jr;->A07:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x3bf

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4jr;->A05:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x3b0

    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4jr;->A01:LX/05V;

    .line 61
    .line 62
    const v0, 0x100f2

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4jr;->A02:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public static final A00(LX/0I6;LX/4jr;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 8

    .line 0
    iget-object v0, p1, LX/4jr;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p1, LX/4jr;->A05:LX/05V;

    .line 10
    .line 11
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v5, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v7}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "paa_lid_jid"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const-string v0, "notification_session_id"

    .line 36
    .line 37
    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "paa_activity"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v6, LX/GGE;

    .line 52
    .line 53
    invoke-direct {v6, v5}, LX/GGE;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/4jr;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v6, LX/GGE;->A01:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/4jr;->A07:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/0fJ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "search_result_key"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_0
    const/high16 v1, 0x8000000

    .line 116
    .line 117
    invoke-static {v6, v2}, LX/0r2;->A04(LX/GGE;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v5, v2, v4, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    return-object v0

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
