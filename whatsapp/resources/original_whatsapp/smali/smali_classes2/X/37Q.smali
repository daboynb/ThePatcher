.class public LX/37Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ty;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/37Q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/37Q;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/37Q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BEq()V
    .locals 14

    .line 0
    iget v0, p0, LX/37Q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/37Q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    iget-object v1, p0, LX/37Q;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0IB;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ac;->A0d(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1cb;->A08(LX/0IB;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/37Q;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 23
    .line 24
    iget-object v2, p0, LX/37Q;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/2xQ;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0H:LX/05V;

    .line 29
    .line 30
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/1eY;

    .line 35
    .line 36
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v3, v2, LX/2xQ;->A04:LX/2VI;

    .line 41
    .line 42
    sget-object v1, LX/2VI;->A02:LX/2VI;

    .line 43
    .line 44
    invoke-static {v3, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/16 v12, 0x1f

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    const/16 v12, 0x10

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    .line 57
    .line 58
    invoke-static {v3}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0G:LX/05V;

    .line 70
    .line 71
    invoke-static {v1}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4}, LX/1ak;->A0g(LX/0Z2;LX/0vc;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_0
    move-object v8, v5

    .line 80
    move-object v11, v5

    .line 81
    move-object v7, v5

    .line 82
    invoke-virtual/range {v6 .. v12}, LX/1eY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A08:LX/05V;

    .line 86
    .line 87
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/2pB;

    .line 92
    .line 93
    invoke-static {v3}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0M:LX/00j;

    .line 98
    .line 99
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    invoke-virtual/range {v8 .. v13}, LX/2pB;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0E:LX/05V;

    .line 115
    .line 116
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/7FP;

    .line 121
    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    invoke-virtual {v4, v1}, LX/7FP;->A03(I)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x6

    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {v5, v1, v4, v13}, LX/2w4;->A01(Ljava/lang/String;IIZ)LX/2C9;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0A:LX/05V;

    .line 134
    .line 135
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/9o2;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, LX/9o2;->A04(LX/2C9;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0J:LX/05V;

    .line 145
    .line 146
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/7Hh;

    .line 151
    .line 152
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v7, v2, LX/2xQ;->A05:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05:LX/7ZK;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v9, v5

    .line 168
    move v11, v10

    .line 169
    invoke-virtual/range {v4 .. v11}, LX/7Hh;->A03(LX/1J0;LX/7ZK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    move-object v10, v5

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
