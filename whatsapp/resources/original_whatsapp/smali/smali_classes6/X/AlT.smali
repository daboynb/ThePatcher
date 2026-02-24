.class public LX/AlT;
.super LX/0w1;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AlT;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AlT;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/Aj5;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Aj5;->A03()LX/C4r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/BCM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/BCM;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/BCM;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/BCM;->A00(LX/BCM;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v2, LX/BCM;->A05:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, LX/BCM;->A00:J

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-super {v0, v1, v2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/AlT;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    xor-int/lit8 v13, v14, 0x1

    .line 42
    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v10, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v11, 0x1

    .line 63
    :cond_1
    if-nez v1, :cond_f

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    iget-object v8, v3, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/Aix;

    .line 70
    .line 71
    iget-object v1, v8, LX/Aix;->A07:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_e

    .line 78
    .line 79
    iget-object v0, v2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/COv;->A0A(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const-string v8, ", "

    .line 88
    .line 89
    if-nez v14, :cond_c

    .line 90
    .line 91
    iget-object v0, v2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    if-lt v1, v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v2, v7}, LX/COv;->A0K(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    xor-int/lit8 v0, v13, 0x1

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/COv;->A0X(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v4, :cond_9

    .line 123
    .line 124
    :goto_5
    iget-object v1, v2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    move-object v5, v15

    .line 134
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CNn;

    .line 138
    .line 139
    iget-object v0, v0, LX/CNn;->A0B:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/Aj5;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/Aj5;->A03()LX/C4r;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v0, v1, LX/BCM;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    check-cast v1, LX/BCM;

    .line 157
    .line 158
    iget-object v0, v1, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-class v0, Landroid/widget/Spinner;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v2}, LX/COv;->A0Y()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v2, v0}, LX/COv;->A0K(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void

    .line 186
    :cond_9
    const/4 v4, -0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    if-nez v14, :cond_b

    .line 189
    .line 190
    invoke-static {v6}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v8, v7, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_b
    iget-object v0, v2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    iget-object v0, v2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    if-nez v10, :cond_2

    .line 216
    .line 217
    if-eqz v9, :cond_2

    .line 218
    .line 219
    invoke-static {v7, v8}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v9, v0}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_6
    iget-object v0, v2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_d
    if-eqz v9, :cond_2

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    iget-object v0, v8, LX/Aix;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/COv;->A0A(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_f
    const-string v7, ""

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_10
    const/4 v6, 0x0

    .line 249
    goto/16 :goto_0
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
