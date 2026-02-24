.class public LX/2yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2yW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/2yW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 6
    :cond_1
    return v4

    .line 7
    :pswitch_0
    iget-object v3, p0, LX/2yW;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/1bb;

    .line 10
    .line 11
    iget-object v1, v3, LX/1bb;->A1I:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x20cb

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/1bb;->A18:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2rj;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const v0, 0x7f12041f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/2rj;->A00(LX/2rj;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :pswitch_1
    iget-object v3, p0, LX/2yW;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/1hs;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, v3, LX/1ht;->A0w:LX/3Vf;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/3Vf;->B6C()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, LX/1ht;->getFMessage()LX/1J0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3}, LX/1hs;->A2n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, LX/1hs;->A20()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/1ht;->A0G:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/1hN;

    .line 88
    .line 89
    invoke-static {v3}, LX/1ht;->A0d(LX/1ht;)LX/1J0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v0, v2, v0, v1, v4}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :pswitch_2
    iget-object v4, p0, LX/2yW;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/1hs;

    .line 106
    .line 107
    iget-object v0, v4, LX/1ht;->A0w:LX/3Vf;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, LX/3Vf;->getSelectionCount()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v4, LX/1ht;->A0G:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/1hN;

    .line 131
    .line 132
    invoke-static {v4}, LX/1ht;->A0d(LX/1ht;)LX/1J0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x38

    .line 142
    .line 143
    invoke-static {v1, v3, v1, v2, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    iget v1, v4, LX/1hs;->A00:F

    .line 147
    .line 148
    iget v0, v4, LX/1hs;->A01:F

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, LX/1hs;->A2C(FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, v3, LX/1bb;->A0f:LX/05V;

    .line 155
    .line 156
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0b()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/1ad;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/1ci;->A0L()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0, v2, v4}, LX/5kM;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_3
    iget-object v0, p0, LX/2yW;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/1jL;

    .line 204
    .line 205
    iget-object v0, v0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0T()V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 213
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
