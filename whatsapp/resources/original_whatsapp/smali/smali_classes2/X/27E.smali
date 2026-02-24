.class public final LX/27E;
.super LX/1hs;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/1nf;

.field public final A02:LX/0MA;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1RD;)V
    .locals 8

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/0MA;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0MA;

    .line 13
    .line 14
    iput-object v1, p0, LX/27E;->A02:LX/0MA;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/27E;->A03:LX/05V;

    .line 21
    .line 22
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, LX/1nf;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1nf;

    .line 33
    .line 34
    iput-object v0, p0, LX/27E;->A01:LX/1nf;

    .line 35
    .line 36
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 37
    .line 38
    iget-boolean v6, v0, LX/1Ks;->A02:Z

    .line 39
    .line 40
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/27E;->A01:LX/1nf;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, v2, LX/1nf;->A04:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v7, v0}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/27E;->A02:LX/0MA;

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v2, v7, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    const v0, 0x7f0b1532

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/27E;->A00:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v0, "messageText"

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_1
    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x2c

    .line 109
    .line 110
    invoke-static {v4, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7366207e

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz v4, :cond_4

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/27E;->A01:LX/1nf;

    .line 129
    .line 130
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v0, v2, LX/1nf;->A04:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v3, v0}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/27E;->A02:LX/0MA;

    .line 146
    .line 147
    const/16 v0, 0x1f

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {v2, v3, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const v0, 0x7f122915

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
    .line 168
    .line 169
    .line 170
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 197
    .line 198
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

.method private final getPhoneNumberSharedBridge()LX/0CP;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1iD;->A0v(LX/1hs;)LX/0AH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0CP;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0CP;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getWaIntents()LX/0fJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27E;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setUpClickListener$lambda$1$lambda$0(LX/27E;LX/28s;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/27E;->getPhoneNumberSharedBridge()LX/0CP;

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/28s;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/28s;->A01:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4Nl;->A00(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/27E;->A02:LX/0MA;

    .line 12
    .line 13
    const-string v0, "ConversationRowSharePhoneNumber"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static final setUpClickListener$lambda$2(LX/27E;LX/0Fq;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/27E;->getWaIntents()LX/0fJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object p0, p0, LX/27E;->A02:LX/0MA;

    .line 5
    .line 6
    invoke-static {p1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, p1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f56

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f56

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f56

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
