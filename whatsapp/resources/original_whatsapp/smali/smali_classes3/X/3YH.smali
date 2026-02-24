.class public LX/3YH;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3YH;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3YH;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A08:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/3WG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/241;->A0a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/4JU;

    .line 11
    .line 12
    check-cast v3, LX/3z4;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget-object v6, v3, LX/3z4;->A00:LX/0IB;

    .line 18
    .line 19
    iget-object v2, p0, LX/3YH;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/0Ys;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v4, v6, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f0e07f8

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0e07fa

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, LX/4XG;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0H:LX/1gv;

    .line 50
    .line 51
    const v1, 0x7f0b1b8e

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2, v1}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LX/4XG;->A01:LX/1I8;

    .line 59
    .line 60
    const v1, 0x7f0b28d0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LX/4XG;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {v4, v6, v1}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v1, 0x7f0b3025

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const v1, 0x7f0b0352

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p2, v1}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LX/4XG;->A00:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v4, v3, LX/3z4;->A00:LX/0IB;

    .line 92
    .line 93
    iput-object v4, v0, LX/4XG;->A02:LX/0IB;

    .line 94
    .line 95
    iget-object v1, v0, LX/4XG;->A01:LX/1I8;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, LX/1I8;->A09(LX/0IB;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, LX/4XG;->A00:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, LX/3Wf;

    .line 111
    .line 112
    invoke-direct {v1, v2}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4, v1, v3}, LX/3Wf;->A01(Landroid/view/View;LX/0IB;LX/3Wf;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, LX/3YH;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 119
    .line 120
    iget-object v2, v6, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0F:LX/168;

    .line 121
    .line 122
    iget-object v1, v0, LX/4XG;->A00:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-interface {v2, v1, v4}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, LX/4XG;->A00:Landroid/widget/ImageView;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    new-instance v2, LX/4CZ;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0, v4, v1}, LX/4CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v1, -0x6e9db140

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v6, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/0Ys;

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v2, v4, v1}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, LX/4XG;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, LX/4XG;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_2
    iget-object v2, v4, LX/0IB;->A0I:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v0, LX/4XG;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LX/4XG;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 175
    .line 176
    iget-object v0, v4, LX/0IB;->A0I:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/4XG;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-object p2
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method
