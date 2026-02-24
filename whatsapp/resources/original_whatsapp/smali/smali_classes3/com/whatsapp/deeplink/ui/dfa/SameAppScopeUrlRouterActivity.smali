.class public final Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0pZ;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1f3

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A01:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x15cb

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0pZ;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A02:LX/0pZ;

    .line 28
    .line 29
    const-string v0, "ad-details"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A03:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "matched_pattern"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "key_uri"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A03:Ljava/util/Set;

    .line 28
    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v2, v0, [LX/09R;

    .line 48
    .line 49
    const-string v1, "turn-off-do-not-disturb"

    .line 50
    .line 51
    sget-object v0, LX/5OR;->A00:LX/5OR;

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "contacts/permission"

    .line 57
    .line 58
    sget-object v0, LX/5OS;->A00:LX/5OS;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "notifications/permission"

    .line 64
    .line 65
    sget-object v0, LX/5OT;->A00:LX/5OT;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "settings/recommended-channels-notifications"

    .line 71
    .line 72
    sget-object v0, LX/5OU;->A00:LX/5OU;

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    const-string v0, "SAME_APP"

    .line 82
    .line 83
    invoke-static {v5, v0, v1}, LX/4Ny;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/5bE;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, p0}, LX/5bE;->Ayf(Landroid/net/Uri;LX/0MF;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_2

    .line 122
    .line 123
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A00:Lcom/google/common/base/Optional;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A01:Lcom/google/common/base/Optional;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A02:LX/0pZ;

    .line 131
    .line 132
    invoke-static {v5, v4, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    new-instance v1, LX/5MO;

    .line 142
    .line 143
    invoke-direct {v1, v4, v3, v2, v0}, LX/5MO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "ad-details/{boostId}"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method
