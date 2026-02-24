.class public LX/1yl;
.super LX/BfH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1yl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget v0, p0, LX/1yl;->$t:I

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
    iget-object v3, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/1dC;

    .line 9
    .line 10
    iget-object v2, v3, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v3, LX/1dC;->A0I:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/1dC;->A0M:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v3}, LX/1dC;->A06(Landroid/view/View;LX/1dC;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float v0, p2, v0

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5A()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    add-float/2addr p2, v0

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr p2, v0

    .line 71
    const/high16 v2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr p2, v2

    .line 74
    iget-object v0, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p2, v0, v2}, LX/0AL;->A01(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A02(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/1yl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/Reference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5A()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    const/4 v0, 0x5

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:Z

    .line 54
    .line 55
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/Bfh;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/Bfh;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    const/4 v0, 0x5

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/1dC;

    .line 75
    .line 76
    invoke-static {v0}, LX/1dC;->A0D(LX/1dC;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1dC;

    .line 82
    .line 83
    iget-object v1, v0, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p2, v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v0, 0x4

    .line 96
    if-ne p2, v0, :cond_a

    .line 97
    .line 98
    iget-object v1, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/1dC;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/1dC;->A0I:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v1, LX/1dC;->A0I:Z

    .line 108
    .line 109
    :cond_4
    iget-object v2, v1, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    invoke-static {v2, p0, v0}, LX/3MO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, LX/1cf;->A00(LX/1dC;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v1, LX/1dC;->A0T:LX/00q;

    .line 125
    .line 126
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/0ec;->A0d()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v1, LX/1dC;->A0U:LX/00q;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2uB;

    .line 143
    .line 144
    iget-object v0, v0, LX/2uB;->A00:LX/25j;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, LX/2O6;->A03()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean v0, v1, LX/1dC;->A0P:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v1, LX/1dC;->A0P:Z

    .line 157
    .line 158
    invoke-static {v1}, LX/1dC;->A0L(LX/1dC;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-boolean v0, v1, LX/1dC;->A0O:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v1, LX/1dC;->A0O:Z

    .line 168
    .line 169
    invoke-virtual {v1}, LX/1dC;->A0f()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iget-object v0, v1, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-boolean v0, v1, LX/1dC;->A0J:Z

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v1, LX/1dC;->A0J:Z

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    const/4 v0, 0x3

    .line 189
    if-ne p2, v0, :cond_2

    .line 190
    .line 191
    iget-object v1, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/1dC;

    .line 194
    .line 195
    iget-boolean v0, v1, LX/1dC;->A0I:Z

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    invoke-virtual {v1}, LX/1dC;->A0Y()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_2
    const/4 v0, 0x5

    .line 205
    if-ne p2, v0, :cond_0

    .line 206
    .line 207
    iget-object v1, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    const/4 v0, 0x5

    .line 228
    if-ne p2, v0, :cond_0

    .line 229
    .line 230
    iget-object v0, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A09:LX/0Yy;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Fq;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    const/4 v0, 0x5

    .line 245
    if-ne p2, v0, :cond_0

    .line 246
    .line 247
    iget-object v1, p0, LX/1yl;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 250
    .line 251
    iget-boolean v0, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A04:Z

    .line 252
    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A05:Z

    .line 257
    .line 258
    iget-object v0, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/2lG;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v1, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    invoke-virtual {v3, v2, v1, v0}, LX/2lG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    const-string v0, "chatJid"

    .line 278
    .line 279
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
