.class public LX/ELc;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/ELc;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ELc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/ELc;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/ELc;->$t:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ELc;->A01:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ELc;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0S2;->A0M()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/ELc;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/ELc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v2, p0, LX/ELc;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1D:LX/0wo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "SettingsTabActivity/registerSwitcherEntryPointBadgeListener/accountSwitcherBadge == null"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1D:LX/0wo;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-static {v2}, LX/0S2;->A04(LX/0wo;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, LX/ELc;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2s:LX/0wo;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2c:LX/0u5;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0u5;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "HomeActivity/showBadgeOnMeTab"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2s:LX/0wo;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2s:LX/0wo;

    .line 74
    .line 75
    invoke-static {v0}, LX/0S2;->A04(LX/0wo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2c:LX/0u5;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0u5;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1a(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2c:LX/0u5;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0u5;->A01()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-string v0, "HomeActivity/hideBadgeOnMeTab"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2s:LX/0wo;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2s:LX/0wo;

    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    if-eq v1, v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2c:LX/0u5;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0u5;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x384

    .line 142
    .line 143
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v0, -0x1

    .line 148
    if-ne v2, v0, :cond_7

    .line 149
    .line 150
    const-string v0, "HomeActivity/hideBadgeOnSettingsTab/settings tab not found"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    iget-object v1, v3, LX/0tS;->A09:LX/0tj;

    .line 155
    .line 156
    sget-object v0, LX/1Xv;->A00:LX/1Xv;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0, v2}, LX/0tj;->A07(Landroid/content/Context;LX/1Xi;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
