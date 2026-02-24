.class public LX/2xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/2xy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2xy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/2xy;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/2xy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2xy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2ua;

    .line 8
    .line 9
    iget-object v2, p0, LX/2xy;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/2ua;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jI;

    .line 18
    .line 19
    invoke-static {}, LX/1aj;->A0O()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/0jI;->A0C:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7Hh;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LX/7Hh;->A04(LX/0Fq;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v1, p0, LX/2xy;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1lr;

    .line 38
    .line 39
    iget-object v0, p0, LX/2xy;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, LX/1lr;->setPhoneCallClickListener$lambda$16(LX/1lr;Ljava/lang/String;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v1, p0, LX/2xy;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/1lr;

    .line 48
    .line 49
    iget-object v0, p0, LX/2xy;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, p1}, LX/1lr;->setViewOnMapsClickListener$lambda$12(LX/1lr;Ljava/lang/String;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v1, p0, LX/2xy;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/1lr;

    .line 58
    .line 59
    iget-object v0, p0, LX/2xy;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, LX/1lr;->setVideoCallClickListener$lambda$14(LX/1lr;Ljava/lang/String;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v3, p0, LX/2xy;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v0, p0, LX/2xy;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    const-string v2, "android.intent.action.VIEW"

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v4, p0, LX/2xy;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v1, p0, LX/2xy;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/1D9;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x6a

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v2, p0, LX/2xy;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/24h;

    .line 124
    .line 125
    iget-object v1, p0, LX/2xy;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v2, LX/24h;->A08:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/1eY;

    .line 134
    .line 135
    const/16 v0, 0x44

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v9, 0x49

    .line 143
    .line 144
    move-object v7, v4

    .line 145
    move-object v8, v4

    .line 146
    move-object v5, v4

    .line 147
    invoke-virtual/range {v3 .. v9}, LX/1eY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/24h;->A07:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/5j6;

    .line 157
    .line 158
    iget-object v0, v2, LX/24h;->A09:LX/0tE;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v0, 0x25

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "extra_call_lobby_entry_point"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-virtual/range {v5 .. v10}, LX/5j6;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1J0;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v1, p0, LX/2xy;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/1lq;

    .line 191
    .line 192
    iget-object v0, p0, LX/2xy;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0, p1}, LX/1lq;->setUpCallLink$lambda$7$lambda$6(LX/1lq;Ljava/lang/String;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
