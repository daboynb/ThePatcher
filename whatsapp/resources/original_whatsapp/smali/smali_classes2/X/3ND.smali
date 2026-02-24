.class public LX/3ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Nc;LX/27P;LX/1Vf;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3ND;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3ND;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LX/3ND;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/3ND;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/3ND;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/3ND;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3ND;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3ND;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3ND;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3ND;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3ND;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3ND;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/3Uy;

    .line 8
    .line 9
    iget-object v3, p0, LX/3ND;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 12
    .line 13
    check-cast p1, LX/COs;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MessageCappingNetworkManager/capping info SUCCESS"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "xwa2_message_capping_info"

    .line 25
    .line 26
    const-class v0, LX/1sb;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "MessageCappingNetworkManager/capping info response not null"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/2tw;->A00(LX/COs;)LX/2tw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v4, v2}, LX/3Uy;->BWQ(LX/2tw;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "fetch_capping_data_response"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/2vk;->A04(LX/2tw;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "MessageCappingNetworkManager/capping info response is null"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, LX/3Uy;->BWP()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v3, p0, LX/3ND;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;

    .line 72
    .line 73
    iget-object v2, p0, LX/3ND;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/2VY;

    .line 76
    .line 77
    iget-object v1, p0, LX/3ND;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;->A01:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;->A00:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/3Wc;->A03()LX/1Wf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/2VY;->A00(LX/1Wf;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v4, p0, LX/3ND;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, p0, LX/3ND;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, LX/3ND;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LX/EMH;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x1a

    .line 128
    .line 129
    new-instance v0, LX/3NC;

    .line 130
    .line 131
    invoke-direct {v0, v4, v3, v1}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    const/16 v1, 0x1b

    .line 137
    .line 138
    new-instance v0, LX/3NC;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v1}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v7, p0, LX/3ND;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LX/27P;

    .line 149
    .line 150
    iget-object v6, p0, LX/3ND;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/1Nc;

    .line 153
    .line 154
    iget-object v5, p0, LX/3ND;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/1Vf;

    .line 157
    .line 158
    check-cast p1, LX/0IB;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v7, LX/27P;->A06:LX/1EL;

    .line 165
    .line 166
    iget-object v1, v7, LX/1hs;->A3D:LX/0Z2;

    .line 167
    .line 168
    iget-object v0, v7, LX/1hs;->A3F:LX/07t;

    .line 169
    .line 170
    invoke-static {v1, v0, p1}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v6, v7}, LX/27P;->A04(LX/1Nc;LX/27P;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, v5, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 186
    .line 187
    invoke-interface {v4, v2, v0, v3, v1}, LX/1EL;->BCj(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_3
    iget-object v2, p0, LX/3ND;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/27P;

    .line 199
    .line 200
    iget-object v1, p0, LX/3ND;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/1Vf;

    .line 203
    .line 204
    iget-object v0, p0, LX/3ND;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/1Nc;

    .line 207
    .line 208
    check-cast p1, LX/0IB;

    .line 209
    .line 210
    invoke-static {v0, v2, p1, v1}, LX/27P;->A0O(LX/1Nc;LX/27P;LX/0IB;LX/1Vf;)LX/0Mq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
