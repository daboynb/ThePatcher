.class public LX/7W1;
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

    .line 0
    iput p2, p0, LX/7W1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/7W1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public BGZ()V
    .locals 5

    .line 0
    iget v0, p0, LX/7W1;->$t:I

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
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5la;

    .line 20
    .line 21
    iget-object v0, v0, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    iget-object v4, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2V:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x43

    .line 44
    .line 45
    new-instance v0, Landroid/view/KeyEvent;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/7kA;->A07:LX/7Bg;

    .line 58
    .line 59
    iget-object v0, v0, LX/7Bg;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2N()LX/77i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/77i;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/6aJ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6aJ;->A0E()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/6aJ;->A06:LX/84H;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, LX/6aJ;->A0D:LX/2i4;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2i4;->A00()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_1
    invoke-interface {v1}, LX/84H;->BGZ()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :pswitch_8
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 122
    .line 123
    invoke-static {v0}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :pswitch_9
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 133
    .line 134
    :goto_1
    if-nez v3, :cond_2

    .line 135
    .line 136
    const-string v0, "entry"

    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :pswitch_a
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 148
    .line 149
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 150
    const/16 v1, 0x43

    .line 151
    .line 152
    new-instance v0, Landroid/view/KeyEvent;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public BOn([I)V
    .locals 11

    .line 0
    iget v0, p0, LX/7W1;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, LX/7W1;->A00(LX/7W1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5rY;->A0b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7oS;->A0D()LX/Gnl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Gnl;->A0C(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    invoke-static {p0, p1}, LX/7W1;->A00(LX/7W1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_2
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-static {p0, p1}, LX/7W1;->A00(LX/7W1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/Iie;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Iie;->A0g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    :cond_2
    const-string v0, "entry"

    .line 102
    .line 103
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :pswitch_5
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_6
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/6aJ;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/6aJ;->A0E()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/6aJ;->A06:LX/84H;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-object v0, v0, LX/6aJ;->A0D:LX/2i4;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, LX/2i4;->A00()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    :cond_4
    invoke-interface {v1, p1}, LX/84H;->BOn([I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    invoke-static {p0, p1}, LX/7W1;->A00(LX/7W1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 147
    .line 148
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2V:LX/00j;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/EditText;

    .line 155
    .line 156
    const/16 v0, 0x400

    .line 157
    .line 158
    invoke-static {v1, p1, v0}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, v0, LX/7kA;->A07:LX/7Bg;

    .line 166
    .line 167
    iget-object v0, v0, LX/7Bg;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2N()LX/77i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/77i;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    const/4 v3, 0x0

    .line 178
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 184
    .line 185
    iget-object v1, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 186
    .line 187
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-static {v0, p1, v3}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_0

    .line 201
    .line 202
    iget-object v0, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/1af;->A04(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/1af;->A03(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_1

    .line 249
    :pswitch_9
    const/4 v2, 0x0

    .line 250
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 256
    .line 257
    iget-object v1, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    .line 258
    .line 259
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/EditText;

    .line 264
    .line 265
    invoke-static {v0, p1, v2}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_0

    .line 273
    .line 274
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A09:LX/05V;

    .line 275
    .line 276
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v3}, LX/1af;->A04(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v3}, LX/1af;->A03(Landroid/content/Context;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    :goto_1
    const/4 v8, 0x1

    .line 297
    invoke-virtual/range {v2 .. v8}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    invoke-static {p0, p1}, LX/7W1;->A00(LX/7W1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/5la;

    .line 306
    .line 307
    iget-object v0, v0, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    :goto_2
    invoke-static {v0}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x400

    .line 316
    .line 317
    :goto_3
    invoke-static {v1, p1, v0}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    invoke-static {p0, p1}, LX/7W1;->A00(LX/7W1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;

    .line 326
    .line 327
    iput-object p1, v0, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A00:[I

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    invoke-static {p0, p1}, LX/7W1;->A00(LX/7W1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    .line 338
    .line 339
    invoke-static {p1}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A00:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05V;

    .line 346
    .line 347
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 348
    .line 349
    invoke-static {v0}, LX/7KO;->A04(LX/00q;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    invoke-static {p0, p1}, LX/7W1;->A00(LX/7W1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 361
    .line 362
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 363
    .line 364
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x48d5

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    .line 376
    .line 377
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 378
    .line 379
    invoke-static {v0}, LX/7KO;->A04(LX/00q;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    :goto_4
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 383
    .line 384
    const/16 v1, 0x1a

    .line 385
    .line 386
    new-instance v0, LX/7r2;

    .line 387
    .line 388
    invoke-direct {v0, v3, p1, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LX/6cl;

    .line 395
    .line 396
    invoke-direct {v0, p1}, LX/6cl;-><init>([I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, LX/6cl;->A02()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0w(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0f(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/6aJ;

    .line 428
    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_e
    invoke-static {p0, p1}, LX/7W1;->A00(LX/7W1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LX/7jR;

    .line 440
    .line 441
    iget-object v3, v4, LX/7jR;->A0G:LX/7JP;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v3, v1, v0}, LX/7JP;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v1, 0x1

    .line 454
    const/4 v0, 0x6

    .line 455
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v4, LX/7jR;->A0Y:LX/1Cc;

    .line 459
    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    const/16 v0, 0xc

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/1Cc;->A0D(I)V

    .line 465
    .line 466
    .line 467
    :cond_7
    iget-object v0, v4, LX/7jR;->A0B:LX/00q;

    .line 468
    .line 469
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, LX/6xU;

    .line 474
    .line 475
    iget-object v5, v4, LX/7jR;->A0A:LX/0M0;

    .line 476
    .line 477
    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v0, 0x7

    .line 482
    invoke-static {v4, p1, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, v7, LX/6xU;->A06:LX/01w;

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const/16 v10, 0xf

    .line 498
    .line 499
    new-instance v4, LX/7vw;

    .line 500
    .line 501
    invoke-direct/range {v4 .. v10}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v4, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_f
    if-eqz p1, :cond_8

    .line 509
    .line 510
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/5r4;

    .line 521
    .line 522
    invoke-static {p1}, LX/7Fm;->A02([I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, v0, LX/5r4;->A04:LX/06e;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_8
    iget-object v0, p0, LX/7W1;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05V;

    .line 536
    .line 537
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 538
    .line 539
    invoke-static {v0}, LX/7KO;->A04(LX/00q;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_f
    .end packed-switch
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method
