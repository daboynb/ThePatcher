.class public LX/7Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Oz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Oz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/7Oz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7Oz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p2, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    if-eq p2, v0, :cond_6

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/7Oz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x42

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A03:LX/0O7;

    .line 41
    .line 42
    check-cast v1, LX/0O8;

    .line 43
    .line 44
    iget-object v0, v1, LX/0O8;->A02:LX/07t;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, LX/0O8;->A03:LX/05f;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "input_enter_send"

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v3}, LX/5iz;->A0T(Landroid/widget/EditText;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A02:LX/07t;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    and-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    invoke-static {v3}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v4, p0, LX/7Oz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x42

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq v1, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x3e

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    :cond_3
    const/4 v2, 0x1

    .line 126
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0N()Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A06:Ljava/lang/Runnable;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, Landroid/text/Spanned;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Landroid/text/Spanned;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-class v0, LX/84r;

    .line 178
    .line 179
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, [LX/84r;

    .line 184
    .line 185
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    array-length v0, v1

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    aget-object v0, v1, v3

    .line 192
    .line 193
    invoke-interface {v0, v4}, LX/84r;->onClick(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 197
    return v0

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
