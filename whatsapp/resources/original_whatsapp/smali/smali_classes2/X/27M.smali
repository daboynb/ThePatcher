.class public final LX/27M;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:LX/0N0;

.field public final A01:LX/1P2;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/2oi;

.field public final A0A:LX/2sp;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1P2;)V
    .locals 9

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    move-object v5, p0

    .line 5
    move-object v6, p2

    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/27M;->A01:LX/1P2;

    .line 10
    .line 11
    invoke-static {p1}, LX/1iD;->A0q(Landroid/content/Context;)LX/0N0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/27M;->A00:LX/0N0;

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/27M;->A0C:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/27M;->A0E:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/27M;->A0D:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/27M;->A03:LX/00j;

    .line 50
    .line 51
    const/16 v0, 0x26

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/27M;->A02:LX/00j;

    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/27M;->A0B:LX/00j;

    .line 66
    .line 67
    const/16 v0, 0x1162

    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/27M;->A05:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0x1157

    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/27M;->A04:LX/05V;

    .line 82
    .line 83
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/27M;->A08:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0x438c

    .line 90
    .line 91
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/27M;->A07:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0xa90

    .line 98
    .line 99
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/27M;->A06:LX/05V;

    .line 104
    .line 105
    iget-object v4, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v4, p0}, LX/1iD;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)LX/2oi;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, p0, LX/27M;->A09:LX/2oi;

    .line 112
    .line 113
    new-instance v3, LX/2sp;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, LX/27M;->A0A:LX/2sp;

    .line 119
    .line 120
    invoke-direct {p0}, LX/27M;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 127
    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, LX/27M;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 138
    .line 139
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, LX/27M;->A05()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p3}, LX/2sp;->A01(LX/1J0;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final synthetic A04(LX/27M;)LX/2kx;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27M;->getInteractiveMessageCallToAction()LX/2kx;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final A05()V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v12, v6, LX/27M;->A01:LX/1P2;

    .line 3
    .line 4
    iget-object v0, v12, LX/1P2;->A00:LX/7O8;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v5, v0, LX/7O8;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 10
    .line 11
    :goto_0
    const v0, 0x7f0b04f3

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v6}, LX/27M;->getIconContainer()Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v12, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;->setIsOutgoing(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v4}, LX/27M;->setHeaderClickListener(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v12, LX/1P2;->A00:LX/7O8;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, LX/7Nh;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    const v0, 0x7f0b2be5

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v1, v0, v6}, LX/27M;->setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    iget-object v2, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    const v0, 0x7f0b0c43

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v2, v1, v0, v6}, LX/27M;->setupDatetimeRange(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v1, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    const v0, 0x7f0b17d5

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v1, v0, v6}, LX/27M;->setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v1, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    .line 85
    .line 86
    :goto_4
    const v0, 0x7f0b2e60

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v1, v0, v6}, LX/27M;->setupVideoCall(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v7, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    .line 103
    .line 104
    :goto_5
    const v0, 0x7f0b1fc7

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v11, v6

    .line 112
    invoke-virtual/range {v6 .. v11}, LX/27M;->setupPhoneCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v2, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 120
    .line 121
    :goto_6
    const v0, 0x7f0b04f7

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 129
    .line 130
    invoke-virtual {v6, v2, v1, v0}, LX/27M;->setBookingConfirmationIconTint(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v12, LX/1P2;->A00:LX/7O8;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v3, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    :cond_0
    const v0, 0x7f0b04d5

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    const v0, 0x7f0b04f4

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v6, v3, v1, v0}, LX/27M;->setupHeaderDate(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, LX/27M;->A2y()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, v6, LX/27M;->A02:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, LX/27M;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v6}, LX/1ht;->getFMessage()LX/1J0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 189
    .line 190
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v6}, LX/27M;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v6, LX/1ht;->A0w:LX/3Vf;

    .line 198
    .line 199
    iget-object v0, v6, LX/27M;->A00:LX/0N0;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1, v6, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3Vf;LX/1hs;LX/1J0;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v6}, LX/27M;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0W()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v6}, LX/27M;->A2y()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    invoke-direct {v6}, LX/27M;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x1

    .line 227
    move v15, v13

    .line 228
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1hs;LX/1J0;IZZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_2
    move-object v2, v3

    .line 233
    move-object v1, v3

    .line 234
    goto :goto_6

    .line 235
    :cond_3
    move-object v7, v3

    .line 236
    move-object v8, v3

    .line 237
    move-object v9, v3

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_4
    move-object v1, v3

    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_5
    move-object v1, v3

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_6
    move-object v2, v3

    .line 247
    move-object v1, v3

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_7
    move-object v1, v3

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_8
    move-object v5, v3

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    iget-object v0, v6, LX/27M;->A03:LX/00j;

    .line 257
    .line 258
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method private final getBodyDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getBookingConfirmationTimeUtil()LX/2ob;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ob;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBookingConfirmationUtil()LX/2if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2if;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getButtonDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getEmojiLoader()LX/0kL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIconContainer()Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageCallToAction()LX/2kx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kx;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaContext()LX/06w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27M;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06w;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setHeaderClickListener(Landroid/view/View;)V
    .locals 2

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-instance v1, LX/2QD;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0xee0a93e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 14
    .line 15
    const v0, 0x1b44ccf5

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/27M;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A2y()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Kt;->A0f(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/1P2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/1P2;->A00:LX/7O8;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0485

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27M;->A2y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b04d4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, LX/1hs;->getDateView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27M;->A2y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b04d5

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0485

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07012b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0485

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27M;->A09:LX/2oi;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2oi;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/27M;->A09:LX/2oi;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/2oi;->A00(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setBookingConfirmationIconTint(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/27M;->getBookingConfirmationUtil()LX/2if;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/2if;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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

.method public final setupDatetimeRange(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/27M;->getBookingConfirmationTimeUtil()LX/2ob;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, LX/2ob;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p3, p4}, LX/27M;->setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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

.method public final setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/1hs;->A3O:LX/0kL;

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final setupHeaderDate(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final setupPhoneCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V
    .locals 2

    .line 0
    invoke-static {p4, p5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, LX/27M;->getWaContext()LX/06w;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1206a3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p4, p5}, LX/27M;->setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final setupVideoCall(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/27M;->getWaContext()LX/06w;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1206a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p2, p3}, LX/27M;->setupGenericTextView(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
.end method
