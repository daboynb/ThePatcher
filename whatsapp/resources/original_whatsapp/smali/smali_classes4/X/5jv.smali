.class public LX/5jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;)V
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
    iput-object p1, p0, LX/5jv;->A00:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    iget-object v1, p0, LX/5jv;->A00:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-le v4, v6, :cond_0

    .line 14
    .line 15
    move v0, v6

    .line 16
    move v6, v4

    .line 17
    move v4, v0

    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v0, 0x7f0b249a

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A09:Landroid/text/Editable$Factory;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A00:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    if-eqz v0, :cond_12

    .line 33
    .line 34
    iget-object v0, v1, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A04:LX/0NS;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0NS;->A02(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A00:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v7

    .line 45
    :cond_2
    const v0, 0x7f0b04ce

    .line 46
    .line 47
    .line 48
    if-ne v2, v0, :cond_8

    .line 49
    .line 50
    const-string v5, "*"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :cond_4
    if-lez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int v0, v4, v0

    .line 87
    .line 88
    invoke-interface {v3, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v6, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v6

    .line 115
    invoke-interface {v3, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    :cond_7
    if-eqz v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int v0, v6, v1

    .line 137
    .line 138
    invoke-interface {v3, v0, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    add-int/2addr v1, v4

    .line 142
    invoke-interface {v3, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    return v7

    .line 146
    :cond_8
    const v0, 0x7f0b1634

    .line 147
    .line 148
    .line 149
    if-ne v2, v0, :cond_9

    .line 150
    .line 151
    const-string v5, "_"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const v0, 0x7f0b2a31

    .line 155
    .line 156
    .line 157
    if-ne v2, v0, :cond_a

    .line 158
    .line 159
    const-string v5, "~"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const v0, 0x7f0b1acc

    .line 163
    .line 164
    .line 165
    if-ne v2, v0, :cond_b

    .line 166
    .line 167
    const-string v5, "```"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    const v0, 0x7f0b287e

    .line 171
    .line 172
    .line 173
    if-ne v2, v0, :cond_13

    .line 174
    .line 175
    const-string v5, "||"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    if-eqz v1, :cond_d

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int v0, v1, v6

    .line 187
    .line 188
    invoke-interface {v3, v6, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    sub-int v0, v4, v1

    .line 192
    .line 193
    invoke-interface {v3, v0, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    return v7

    .line 197
    :cond_d
    :goto_1
    if-le v6, v4, :cond_e

    .line 198
    .line 199
    add-int/lit8 v0, v6, -0x1

    .line 200
    .line 201
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    add-int/lit8 v6, v6, -0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v2, " "

    .line 219
    .line 220
    if-ge v6, v0, :cond_f

    .line 221
    .line 222
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    const/16 v0, 0x2a

    .line 233
    .line 234
    if-eq v1, v0, :cond_f

    .line 235
    .line 236
    const/16 v0, 0x5f

    .line 237
    .line 238
    if-eq v1, v0, :cond_f

    .line 239
    .line 240
    const/16 v0, 0x7e

    .line 241
    .line 242
    if-eq v1, v0, :cond_f

    .line 243
    .line 244
    invoke-interface {v3, v6, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-interface {v3, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    :goto_2
    if-ge v4, v6, :cond_10

    .line 251
    .line 252
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_10
    if-lez v4, :cond_11

    .line 266
    .line 267
    add-int/lit8 v0, v4, -0x1

    .line 268
    .line 269
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    const/16 v0, 0x2a

    .line 280
    .line 281
    if-eq v1, v0, :cond_11

    .line 282
    .line 283
    const/16 v0, 0x5f

    .line 284
    .line 285
    if-eq v1, v0, :cond_11

    .line 286
    .line 287
    const/16 v0, 0x7e

    .line 288
    .line 289
    if-eq v1, v0, :cond_11

    .line 290
    .line 291
    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    :cond_11
    invoke-interface {v3, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 297
    .line 298
    .line 299
    return v7

    .line 300
    :cond_12
    const-string v0, "conversation-text-entry/no rewrite click listener"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    return v8
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, LX/5jv;->A00:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 11
    .line 12
    sget-object v0, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A09:Landroid/text/Editable$Factory;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A00:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A08:LX/1eR;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0IE;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v1, LX/1eR;->A0C:LX/07B;

    .line 39
    .line 40
    const/16 v0, 0x3a4b

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v2, v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f11000e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A05:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f110032

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b287e

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x5e92

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_3
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
