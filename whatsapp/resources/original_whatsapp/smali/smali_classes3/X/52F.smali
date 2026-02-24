.class public LX/52F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/52F;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/52F;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BMN(LX/1Gp;)V
    .locals 5

    .line 0
    iget v0, p0, LX/52F;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/52F;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0B:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/17E;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/17E;->A09()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0K:LX/3Ya;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/3Ya;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/3Ya;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0K:LX/3Ya;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0K:LX/3Ya;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/3Ya;->A01:LX/3yS;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/FzP;->A05(LX/1Gp;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v1, p0, LX/52F;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/3gj;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/3gj;->A02:LX/17B;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/17B;->A09()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p1, LX/1Gp;->A0F:LX/J0R;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, LX/3gj;->A00:LX/06e;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v4, p0, LX/52F;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0H:LX/00q;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/17D;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/17D;->A09()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0d:LX/3YZ;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    new-instance v1, LX/3YZ;

    .line 130
    .line 131
    invoke-direct {v1, v4}, LX/3YZ;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0d:LX/3YZ;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A07:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0d:LX/3YZ;

    .line 142
    .line 143
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX/3YZ;->A01:LX/3yR;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LX/FzP;->A05(LX/1Gp;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1d:LX/0wo;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A08:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v2, p0, LX/52F;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/0M3;

    .line 165
    .line 166
    iget-object v0, p1, LX/1Gp;->A0C:LX/J0R;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    const v0, 0x7f0b0a5a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/whatsapp/banner/ContactPickerBannerView;

    .line 184
    .line 185
    const v0, 0x7f0b0a5c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/view/ViewStub;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/whatsapp/banner/ContactPickerBannerView;

    .line 203
    .line 204
    :cond_4
    if-eqz v1, :cond_1

    .line 205
    .line 206
    :cond_5
    iget-object v0, v1, Lcom/whatsapp/banner/ContactPickerBannerView;->A00:LX/3yP;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, LX/FzP;->A05(LX/1Gp;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1d:LX/0wo;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A08:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
