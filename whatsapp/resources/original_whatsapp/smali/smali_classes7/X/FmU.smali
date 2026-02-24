.class public final LX/FmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmU;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/FmU;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 5
    .line 6
    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/FoT;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A06:LX/42S;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v0, "wamGroupInfo"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 v7, 0x1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/42S;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0F:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    if-eq v1, v7, :cond_9

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v1, v0, :cond_6

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-object v4, v3, LX/FoT;->A05:LX/1Vf;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A02:LX/1EL;

    .line 56
    .line 57
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, LX/1Vf;->A0X()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/07B;

    .line 68
    .line 69
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x5c6b

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :goto_1
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-interface {v3, v2, v4, v0, v7}, LX/1EL;->B8q(Landroid/content/Context;LX/1Vf;IZ)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v7, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, LX/0M0;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v0, LX/0M0;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/0M0;

    .line 107
    .line 108
    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/1CU;

    .line 109
    .line 110
    const-string v0, "gid"

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    .line 115
    .line 116
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/07t;

    .line 117
    .line 118
    invoke-static {v1, v0, v3}, LX/2w7;->A03(LX/0Z2;LX/07t;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v6, 0x18

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, LX/2w4;->A06(LX/0M0;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v4, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A02:LX/1EL;

    .line 130
    .line 131
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    const-string v0, "groupChat"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    .line 139
    .line 140
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/07t;

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/1CU;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    const-string v0, "gid"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-interface {v4, v2, v1, v3, v0}, LX/1EL;->BCj(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-static {v5, v6}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A02(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
.end method
