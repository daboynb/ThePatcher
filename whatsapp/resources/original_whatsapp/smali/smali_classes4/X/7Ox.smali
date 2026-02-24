.class public LX/7Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Ox;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ox;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Ox;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Ox;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/7Ox;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v5, 0x0

    .line 26
    const-string v4, "describeProblemFieldInputLayout"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v2, p0, LX/7Ox;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v0, "describeBugField"

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_5
    const v0, 0x7f122bd8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const v0, 0x7f122bd9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_8
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v5, p0, LX/7Ox;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/6TZ;

    .line 125
    .line 126
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    iget-object v1, v5, LX/6TZ;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v2, :cond_9

    .line 145
    .line 146
    iget-object v1, v5, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 147
    .line 148
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, -0x2

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x2

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_1
    invoke-static {v5}, LX/6TZ;->A02(LX/6TZ;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    iget-object v6, v5, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v6, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X(Z)I

    .line 177
    .line 178
    .line 179
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v2, :cond_9

    .line 188
    .line 189
    check-cast p1, Landroid/widget/EditText;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v0, 0x1

    .line 208
    sub-int/2addr v3, v0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_2
    if-gt v2, v3, :cond_e

    .line 212
    .line 213
    move v0, v3

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    move v0, v2

    .line 217
    :cond_b
    invoke-static {v4, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    if-eqz v0, :cond_e

    .line 231
    .line 232
    add-int/lit8 v3, v3, -0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    :cond_f
    const-string v2, ""

    .line 242
    .line 243
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, -0x2

    .line 252
    .line 253
    if-lez v1, :cond_11

    .line 254
    .line 255
    invoke-virtual {v6, v2, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g(Ljava/lang/String;I)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_11
    invoke-virtual {v6, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0c(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_3
    iget-object v0, p0, LX/7Ox;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/6TZ;

    .line 266
    .line 267
    invoke-static {v0}, LX/6TZ;->A02(LX/6TZ;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
.end method
