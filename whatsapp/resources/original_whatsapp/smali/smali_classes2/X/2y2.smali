.class public LX/2y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/2y2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2y2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/2y2;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/2y2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/2y2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v5, p0, LX/2y2;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/2y2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FYu;

    .line 10
    .line 11
    iget-object v1, p0, LX/2y2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v0, v0, LX/FYu;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0oi;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "suspicious_chat_banner"

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/0oi;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v3, p0, LX/2y2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/0MA;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/2y2;->A02:Z

    .line 36
    .line 37
    iget-object v2, p0, LX/2y2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/0Fq;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v7, v4

    .line 48
    move-object v8, v4

    .line 49
    move-object v5, v4

    .line 50
    move v10, v9

    .line 51
    invoke-static/range {v4 .. v10}, LX/2Yc;->A00(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v3, v0, v4}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x4

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v4, v6, v1, v0}, LX/Euq;->A00(LX/0Fq;LX/1Ks;Ljava/lang/Integer;IZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v7, p0, LX/2y2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 69
    .line 70
    iget-object v0, p0, LX/2y2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/CompoundButton;

    .line 73
    .line 74
    iget-boolean v6, p0, LX/2y2;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0W:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/FYu;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v3, "profile_view"

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/FYu;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0oi;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v11, v2

    .line 113
    move-object v9, v2

    .line 114
    move-object v10, v3

    .line 115
    invoke-static/range {v7 .. v12}, LX/FYu;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1im;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v7, 0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v5, v2

    .line 133
    move-object v4, v2

    .line 134
    invoke-virtual/range {v0 .. v8}, LX/1im;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v5, p0, LX/2y2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 141
    .line 142
    iget-object v2, p0, LX/2y2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/1CU;

    .line 145
    .line 146
    iget-boolean v1, p0, LX/2y2;->A02:Z

    .line 147
    .line 148
    iget-object v0, v5, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/2hx;

    .line 155
    .line 156
    iget-object v0, v5, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0Zv;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/0Zv;->A01(LX/1CU;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v1, 0x3

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v4, v2, v3, v1, v0}, LX/2hx;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
