.class public LX/37j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/37j;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BGZ()V
    .locals 4

    .line 0
    iget v0, p0, LX/37j;->$t:I

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
    iget-object v1, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/1dC;

    .line 9
    .line 10
    iget-object v0, v1, LX/1dC;->A18:LX/3W2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3W2;->B6u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x43

    .line 28
    .line 29
    new-instance v1, Landroid/view/KeyEvent;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v0, "entry"

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget-object v3, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x43

    .line 75
    .line 76
    new-instance v0, Landroid/view/KeyEvent;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 87
    .line 88
.end method

.method public BOn([I)V
    .locals 5

    .line 0
    iget v0, p0, LX/37j;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/Iie;->A0H:LX/IWg;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const-string v0, "entry"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v1, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/1bC;

    .line 41
    .line 42
    iget-object v0, v1, LX/1bC;->A00:LX/1c3;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1c3;->A0N()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/1bC;->A00:LX/1c3;

    .line 51
    .line 52
    iget-object v1, v0, LX/1c3;->A0T:LX/5rY;

    .line 53
    .line 54
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/5rY;->A0b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v3, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/1dC;

    .line 68
    .line 69
    iget-object v2, v3, LX/1dC;->A18:LX/3W2;

    .line 70
    .line 71
    invoke-interface {v2}, LX/3W2;->B6u()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, LX/3W2;->getReactionsTrayViewModel()LX/5rY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/5rY;->A0b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, LX/3W2;->getReactionsTrayViewModel()LX/5rY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/5rY;->A0O:LX/1J0;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/3Vf;->CBI(LX/1J0;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v3}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/1dC;->A1B:LX/07B;

    .line 121
    .line 122
    const/16 v0, 0x33a1

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v3, LX/1dC;->A0f:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/0kL;

    .line 137
    .line 138
    invoke-static {p1}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/0kL;->A08:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x18

    .line 153
    .line 154
    new-instance v0, LX/GIp;

    .line 155
    .line 156
    invoke-direct {v0, v1, v3, v4}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v1, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 168
    .line 169
    iget-object v0, v0, LX/Iie;->A0H:LX/IWg;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    iget-object v1, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 178
    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, p1, v0}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v2, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 187
    .line 188
    iget-object v0, v2, LX/1bC;->A00:LX/1c3;

    .line 189
    .line 190
    iget-object v1, v0, LX/1c3;->A0T:LX/5rY;

    .line 191
    .line 192
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/5rY;->A0b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    .line 203
    .line 204
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/7KO;->A0e()Z

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    const/4 v1, 0x0

    .line 220
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-static {v0, p1, v1}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object v0, p0, LX/37j;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 236
    .line 237
    const/16 v0, 0x19

    .line 238
    .line 239
    invoke-static {v1, p1, v0}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
