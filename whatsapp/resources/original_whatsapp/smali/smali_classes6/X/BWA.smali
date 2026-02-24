.class public LX/BWA;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/BWA;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/BWA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/BWA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/BWA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/BWA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/195;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/BWA;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/BWA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/BJT;

    .line 7
    .line 8
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, v2, LX/BJT;->A09:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/BJT;->A07:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/BWA;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, p0, LX/BWA;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LX/27U;

    .line 32
    .line 33
    iget-object v7, p0, LX/BWA;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-instance v6, LX/DFs;

    .line 38
    .line 39
    invoke-direct {v6, v2, v0}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v5, "title"

    .line 43
    .line 44
    new-instance v4, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LX/C6w;

    .line 72
    .line 73
    invoke-static {v10}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v10, LX/C6w;->A00:Ljava/util/List;

    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "items"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "isHeading"

    .line 90
    .line 91
    iget-boolean v0, v10, LX/C6w;->A01:Z

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    check-cast v2, LX/BJV;

    .line 101
    .line 102
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, v2, LX/BJV;->A09:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/BJV;->A04:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, LX/BWA;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, p0, LX/BWA;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    new-instance v8, LX/DFs;

    .line 128
    .line 129
    invoke-direct {v8, v2, v0}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/BWA;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, [I

    .line 135
    .line 136
    const-string v1, "title"

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v12, v0, v2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;

    .line 143
    .line 144
    invoke-direct {v7}, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "code"

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "code_color"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-virtual {v12, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    array-length v4, v5

    .line 190
    :goto_1
    if-ge v11, v4, :cond_1

    .line 191
    .line 192
    aget-object v0, v5, v11

    .line 193
    .line 194
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v0, LX/CV3;

    .line 207
    .line 208
    invoke-direct {v0, v3, v2, v1}, LX/CV3;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-static {v12}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v1, LX/CUX;

    .line 226
    .line 227
    invoke-direct {v1, v10, v0, v2}, LX/CUX;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "code_spannable"

    .line 231
    .line 232
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    iput-object v8, v7, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;->A00:LX/00h;

    .line 239
    .line 240
    invoke-virtual {v9, v7}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_2
    invoke-static {v11}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "rows"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v4, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A01:LX/00h;

    .line 260
    .line 261
    iput-object v8, v4, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A00:LX/27U;

    .line 262
    .line 263
    invoke-virtual {v9, v4}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-void
    .line 267
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
.end method
