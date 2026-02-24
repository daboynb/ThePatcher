.class public final Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/27U;

.field public A01:LX/00h;

.field public final A02:I

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e022d

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A02:I

    .line 7
    .line 8
    const-class v0, LX/AnD;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    new-instance v3, LX/DFs;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    new-instance v2, LX/5Os;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LX/5Os;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    new-instance v1, LX/DFs;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/142;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2, v4}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A03:LX/00j;

    .line 41
    .line 42
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A04:LX/00j;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A05:LX/00j;

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A07:LX/00j;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A06:LX/00j;

    .line 75
    .line 76
    sget-object v0, LX/DFL;->A00:LX/DFL;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A01:LX/00h;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b0d06

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A00:LX/27U;

    .line 5
    .line 6
    return-void
.end method

.method public A26()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "rows"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    goto :goto_0
    .line 37
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Abv;->A0u(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A00:LX/27U;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A03:LX/00j;

    .line 29
    .line 30
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/AnD;

    .line 35
    .line 36
    iget-object v0, v0, LX/AnD;->A00:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/AnD;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A00:LX/27U;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, v1, LX/AnD;->A00:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A07:LX/00j;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "title"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v0, "rows"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v5, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_2
    if-ge v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/BlJ;->A00(Lorg/json/JSONObject;)LX/C6w;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f122cf2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 143
    .line 144
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A06:LX/00j;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/Abs;->A1T(LX/00j;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/widget/TableLayout;

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, LX/C6w;

    .line 197
    .line 198
    iget-boolean v1, v8, LX/C6w;->A01:Z

    .line 199
    .line 200
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A03:LX/00j;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/AnD;

    .line 207
    .line 208
    iget-object v0, v0, LX/AnD;->A00:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/27U;

    .line 219
    .line 220
    :goto_4
    invoke-static/range {v5 .. v10}, LX/Bl7;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/27U;LX/C6w;ZZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const/4 v7, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, LX/27U;

    .line 233
    .line 234
    :goto_5
    move/from16 v16, v9

    .line 235
    .line 236
    move-object v11, v5

    .line 237
    move-object v12, v6

    .line 238
    move-object v14, v8

    .line 239
    move v15, v9

    .line 240
    invoke-static/range {v11 .. v16}, LX/Bl7;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/27U;LX/C6w;ZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const/4 v13, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A04:LX/00j;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v0, 0xf

    .line 253
    .line 254
    invoke-static {v3, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, -0x2a76aa4f

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    const-string v0, "rows"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    new-instance v4, Lorg/json/JSONArray;

    .line 283
    .line 284
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_6
    if-ge v1, v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/BlJ;->A00(Lorg/json/JSONObject;)LX/C6w;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const-string v9, ""

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v0, v1

    .line 342
    check-cast v0, LX/C6w;

    .line 343
    .line 344
    iget-boolean v0, v0, LX/C6w;->A01:Z

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    :goto_7
    check-cast v1, LX/C6w;

    .line 349
    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    iget-object v2, v1, LX/C6w;->A00:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v7, "| "

    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v6, " | "

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static {v6, v9, v9, v2, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, " |\n"

    .line 374
    .line 375
    invoke-static {v4, v1, v8}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/DIf;->A00:LX/DIf;

    .line 383
    .line 384
    invoke-static {v6, v9, v9, v2, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v1, v8}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v0, v1

    .line 413
    check-cast v0, LX/C6w;

    .line 414
    .line 415
    iget-boolean v0, v0, LX/C6w;->A01:Z

    .line 416
    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    const/4 v1, 0x0

    .line 424
    goto :goto_7

    .line 425
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/C6w;

    .line 440
    .line 441
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v0, LX/C6w;->A00:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v6, v9, v9, v0, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v1, v8}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_11
    invoke-static {v8}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    :cond_12
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A05:LX/00j;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v0, 0x0

    .line 469
    new-instance v1, LX/CXO;

    .line 470
    .line 471
    invoke-direct {v1, v0, v9, v3}, LX/CXO;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x64c81e88

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 478
    .line 479
    .line 480
    return-void
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Abv;->A0u(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
