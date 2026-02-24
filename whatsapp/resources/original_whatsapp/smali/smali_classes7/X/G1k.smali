.class public LX/G1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    iget v0, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v4, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 9
    .line 10
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FNf;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FNf;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05:Z

    .line 36
    .line 37
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-static {v4}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0O(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v1, v3, v0, v5}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A02:LX/Dd9;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A00:Landroid/view/View;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x471752f0    # 38738.938f

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0S:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1O:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/07t;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 138
    .line 139
    const/16 v0, 0x1339

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A05(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v2, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 154
    .line 155
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A18:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    .line 168
    .line 169
    invoke-static {v0}, LX/DYZ;->A1W(LX/00I;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A18:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 176
    .line 177
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A09:LX/00q;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/FNf;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/FNf;->A00()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v0, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BLL(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget v0, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1ag;->A1H()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0}, LX/1DR;->A0e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLR(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GAl;

    .line 9
    .line 10
    iget-object v0, v0, LX/GAl;->A0I:LX/DhS;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    iget-object v0, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/Dhn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
    .line 27
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T:LX/0IB;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1O:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07t;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T:LX/0IB;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0U:LX/3gt;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/Dg7;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x5af9

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v3, v1, v0}, LX/3gt;->A0X(LX/0IB;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v1, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0t:LX/0IB;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0g(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    .line 85
    .line 86
    .line 87
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 10

    .line 0
    iget v0, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/DYZ;->A06(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-gt v2, v3, :cond_4

    .line 38
    .line 39
    move v0, v3

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    invoke-static {v4, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v6, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    const-string v0, "cartItemsAdapter"

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, LX/0M3;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/FXO;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    const-string v0, "catalogLoadSession"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v0, 0x3

    .line 101
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v7, LX/Dg6;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v7, LX/Dg6;->A0R:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v9, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    invoke-static/range {v4 .. v9}, LX/Dg6;->A00(LX/0M3;LX/FXO;LX/Dhm;LX/Dg6;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget-object v0, v7, LX/Dg6;->A0S:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/0IB;

    .line 137
    .line 138
    invoke-direct {v0, v2}, LX/0IB;-><init>(LX/0Fq;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    iget-object v1, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/BSe;

    .line 149
    .line 150
    iget-object v0, v1, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1}, LX/BSe;->A5y()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, p1}, LX/DYb;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object v0, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/GAl;

    .line 175
    .line 176
    iget-object v0, v0, LX/GAl;->A0I:LX/DhS;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v0, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 191
    .line 192
    .line 193
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1O:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07t;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x1339

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0S:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A05(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v1, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 53
    .line 54
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/0MA;->A04:LX/07B;

    .line 63
    .line 64
    invoke-static {v0}, LX/DYZ;->A1W(LX/00I;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1Q:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0q:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0v(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0f(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0P:LX/00q;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2pg;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2pg;->A00()LX/2oX;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0X(LX/2oX;Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BbE(LX/0Fq;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/BSe;

    .line 9
    .line 10
    iget-object v0, v1, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/BSe;->A5y()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v3, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/168;

    .line 35
    .line 36
    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:LX/0IB;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T:LX/0IB;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1O:LX/05V;

    .line 57
    .line 58
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/07t;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/07t;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 80
    .line 81
    iput-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T:LX/0IB;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A06(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v1, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0t:LX/0IB;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v1}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0t:LX/0IB;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0x(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, p1}, LX/DYb;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/GAl;

    .line 126
    .line 127
    iget-object v0, v0, LX/GAl;->A0I:LX/DhS;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G1k;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/G1k;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/BSe;

    .line 9
    .line 10
    iget-object v0, v1, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/BSe;->A5y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
