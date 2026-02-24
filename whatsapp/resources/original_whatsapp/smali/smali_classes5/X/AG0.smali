.class public final synthetic LX/AG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9xP;

.field public final synthetic A02:LX/4HU;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9xP;LX/4HU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AG0;->A01:LX/9xP;

    .line 4
    .line 5
    iput-object p1, p0, LX/AG0;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/AG0;->A02:LX/4HU;

    .line 8
    .line 9
    iput-object p5, p0, LX/AG0;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/AG0;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/AG0;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/AG0;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v11, p0, LX/AG0;->A01:LX/9xP;

    .line 1
    .line 2
    iget-object v10, p0, LX/AG0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v9, p0, LX/AG0;->A02:LX/4HU;

    .line 5
    .line 6
    iget-object v7, p0, LX/AG0;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/AG0;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/AG0;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/AG0;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v11, LX/9xP;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/4oG;

    .line 21
    .line 22
    sget-object v2, LX/4Hp;->A02:LX/4Hp;

    .line 23
    .line 24
    const-string v1, "switcher_linking_flow"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    new-instance v0, LX/9Yy;

    .line 28
    .line 29
    invoke-direct {v0, v2, v9, v1, v8}, LX/9Yy;-><init>(LX/4Hp;LX/4HU;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v10, v0, v7}, LX/4oG;->A02(Landroid/content/Context;LX/9Yy;Ljava/lang/String;)LX/4KV;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/4FT;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v11, LX/9xP;->A06:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/9o3;

    .line 47
    .line 48
    iget-object v0, v7, LX/9o3;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/9gP;

    .line 55
    .line 56
    iget-object v0, v3, LX/9gP;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v0, v3, LX/9gP;->A02:LX/00j;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "cooldown_start_time"

    .line 69
    .line 70
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    iput-object v8, v7, LX/9o3;->A09:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v8, v7, LX/9o3;->A08:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v6}, LX/9Co;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v1, LX/8hO;

    .line 95
    .line 96
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "see_upsell_account_linking_success"

    .line 100
    .line 101
    :goto_0
    invoke-static {v1, v0, v5, v4}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, LX/8hO;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    instance-of v0, v1, LX/4FR;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 119
    .line 120
    invoke-static {v6}, LX/9Co;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, LX/8hO;

    .line 133
    .line 134
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "tap_cancel_contextual_linking"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    instance-of v0, v1, LX/4FS;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 145
    .line 146
    invoke-static {v6}, LX/9Co;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/8hO;

    .line 159
    .line 160
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "see_upsell_account_linking_failure"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
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
.end method
