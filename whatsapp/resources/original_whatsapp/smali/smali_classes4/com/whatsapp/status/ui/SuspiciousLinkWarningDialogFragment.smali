.class public final Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/83u;


# instance fields
.field public A00:LX/84s;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/08g;

.field public final A04:LX/5j6;

.field public final A05:LX/0NI;

.field public final A06:LX/0D8;

.field public final A07:LX/075;

.field public final A08:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A05:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A06:LX/0D8;

    .line 14
    .line 15
    const v0, 0xc30e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5j6;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A04:LX/5j6;

    .line 25
    .line 26
    const/16 v0, 0x800

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0BO;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A08:LX/0BO;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A03:LX/08g;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A07:LX/075;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A00(Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x428b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A02:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance v1, LX/6FI;

    .line 21
    .line 22
    invoke-direct {v1}, LX/6FI;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/6FI;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/6FI;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/6FI;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A06:LX/0D8;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00(Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2M()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x102000b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f04066e

    .line 36
    .line 37
    .line 38
    const v0, 0x7f060741

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v4, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "phishingChars"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v0, v3, Ljava/util/HashSet;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, Ljava/util/AbstractCollection;

    .line 27
    .line 28
    :goto_0
    iget-object v1, v5, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A08:LX/0BO;

    .line 29
    .line 30
    const-string v0, "26000162"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v6, 0x7f123316

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v8, v2, v0

    .line 51
    .line 52
    invoke-static {v7, v2, v6}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-class v6, Landroid/text/style/URLSpan;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0, v7, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    array-length v7, v8

    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_1
    if-ge v9, v7, :cond_1

    .line 78
    .line 79
    aget-object v0, v8, v9

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v6, v5, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A05:LX/0NI;

    .line 86
    .line 87
    iget-object v13, v5, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A03:LX/08g;

    .line 88
    .line 89
    iget-object v15, v5, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A04:LX/5j6;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const/4 v14, 0x0

    .line 96
    new-instance v11, LX/6ak;

    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    invoke-direct/range {v11 .. v17}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v11, v10, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v3, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v6, 0x0

    .line 124
    :goto_2
    if-ge v6, v7, :cond_2

    .line 125
    .line 126
    aget-object v0, v8, v6

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v0, "\n\n"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v6, 0x7f040a4f

    .line 158
    .line 159
    .line 160
    const v0, 0x7f060742

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v8, v6, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    new-instance v20, Landroid/text/style/ForegroundColorSpan;

    .line 168
    .line 169
    move-object/from16 v0, v20

    .line 170
    .line 171
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move-object v7, v4

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->codePointCount(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/16 v0, 0x60

    .line 181
    .line 182
    if-le v6, v0, :cond_3

    .line 183
    .line 184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2026

    .line 196
    .line 197
    invoke-static {v6, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_3
    new-instance v10, Landroid/text/SpannableString;

    .line 202
    .line 203
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    const-string v6, "\\."

    .line 219
    .line 220
    new-instance v0, LX/0GI;

    .line 221
    .line 222
    invoke-direct {v0, v6}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v0, v7, v9}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-static {v7}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-static {v6}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-static {v7, v6}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_3
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-static {v0, v9}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    array-length v0, v8

    .line 265
    move/from16 v21, v0

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/4 v11, -0x1

    .line 271
    :goto_4
    move/from16 v0, v21

    .line 272
    .line 273
    if-ge v7, v0, :cond_a

    .line 274
    .line 275
    aget-object v18, v8, v7

    .line 276
    .line 277
    add-int/lit8 v17, v19, 0x1

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v6, -0x1

    .line 282
    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-ge v12, v13, :cond_7

    .line 287
    .line 288
    move-object/from16 v0, v18

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    int-to-char v13, v13

    .line 309
    add-int/lit8 v0, v6, 0x1

    .line 310
    .line 311
    invoke-static {v4, v13, v0, v9}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-lez v6, :cond_6

    .line 316
    .line 317
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 318
    .line 319
    invoke-direct {v13, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 320
    .line 321
    .line 322
    add-int v1, v6, v16

    .line 323
    .line 324
    const/16 v0, 0x21

    .line 325
    .line 326
    invoke-virtual {v10, v13, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    :goto_6
    const/4 v14, 0x1

    .line 330
    :cond_5
    add-int v12, v12, v16

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "label "

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move/from16 v0, v19

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ", offset "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " is suspicious but missing from url"

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "SuspiciousLinkWarningDialogFragment/onCreateDialog: "

    .line 367
    .line 368
    invoke-static {v1, v0, v15}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A07:LX/075;

    .line 372
    .line 373
    move-object v14, v0

    .line 374
    const-string v13, "SuspiciousLinkWarningDialogFragment/onCreateDialog suspicious char in label missing from url"

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v14, v13, v15, v1, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_7
    if-eqz v14, :cond_8

    .line 383
    .line 384
    add-int/lit8 v6, v11, 0x1

    .line 385
    .line 386
    move-object/from16 v0, v18

    .line 387
    .line 388
    invoke-static {v4, v0, v6, v9}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    add-int/2addr v13, v11

    .line 393
    const/16 v6, 0x21

    .line 394
    .line 395
    move-object/from16 v0, v20

    .line 396
    .line 397
    invoke-virtual {v10, v0, v11, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 398
    .line 399
    .line 400
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    move/from16 v19, v17

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_9
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_a
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 411
    .line 412
    invoke-virtual {v0, v10}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_b
    const v7, 0x7f12331a

    .line 420
    .line 421
    .line 422
    const v6, 0x7f123319

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const v0, 0x7f123317

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1}, LX/Ajp;->A0l(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    new-instance v0, LX/7Kt;

    .line 443
    .line 444
    invoke-direct {v0, v1, v4, v5}, LX/7Kt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0, v6}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x2c

    .line 451
    .line 452
    invoke-static {v3, v5, v0, v7}, LX/7Kz;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public Bzs(LX/84s;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00:LX/84s;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00(Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00:LX/84s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/84s;->BNH()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
