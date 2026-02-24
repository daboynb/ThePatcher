.class public LX/BUx;
.super LX/8Ak;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/88l;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/08f;

.field public final A05:LX/Fbl;

.field public final A06:LX/0NZ;

.field public final A07:LX/00V;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/88l;LX/07B;LX/0D8;LX/08f;LX/08g;LX/07T;LX/00V;LX/Fbl;LX/0NZ;)V
    .locals 9

    .line 0
    const v7, 0x7f0e0f82

    .line 1
    .line 2
    .line 3
    const v8, 0x7f0b2853

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p6

    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, LX/8Ak;-><init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/BUx;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p3, p0, LX/BUx;->A02:LX/07B;

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    iput-object v0, p0, LX/BUx;->A05:LX/Fbl;

    .line 24
    .line 25
    iput-object p4, p0, LX/BUx;->A03:LX/0D8;

    .line 26
    .line 27
    iput-object p5, p0, LX/BUx;->A04:LX/08f;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, p0, LX/BUx;->A06:LX/0NZ;

    .line 32
    .line 33
    iput-object v6, p0, LX/BUx;->A07:LX/00V;

    .line 34
    .line 35
    iput-object p2, p0, LX/BUx;->A01:LX/88l;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/8Ak;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BUx;->A07:LX/00V;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v8, 0x2

    .line 10
    invoke-static {v8, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v5, p0, LX/BUx;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v6, p0, LX/BUx;->A04:LX/08f;

    .line 17
    .line 18
    invoke-virtual {v6}, LX/08f;->A00()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const v2, 0x7f123112

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f123ed3

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0, v3, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const v0, 0x7f1207f2

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0, v8, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1, v2}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0b2851

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f12310f

    .line 68
    .line 69
    .line 70
    new-array v1, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v3

    .line 82
    .line 83
    const v0, 0x7f123ed3

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v4, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1, v2}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-class v0, Landroid/text/style/URLSpan;

    .line 102
    .line 103
    invoke-virtual {v9, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, [Landroid/text/style/URLSpan;

    .line 108
    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    array-length v8, v10

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_0
    if-ge v7, v8, :cond_1

    .line 114
    .line 115
    aget-object v5, v10, v7

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "date-settings"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/Af5;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, LX/Af5;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const v0, 0x7f0b0be6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/BUx;->A02:LX/07B;

    .line 177
    .line 178
    iget-object v5, p0, LX/BUx;->A03:LX/0D8;

    .line 179
    .line 180
    invoke-virtual {v6}, LX/08f;->A00()Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    const/4 v2, 0x0

    .line 189
    const/16 v0, 0xce3

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    new-instance v1, LX/BJi;

    .line 198
    .line 199
    invoke-direct {v1}, LX/BJi;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/BJi;->A02:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/BJi;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/BJi;->A03:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-interface {v5, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v0, 0x7f0b0e0c

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x3f897292

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0b2d81

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x6efa81da

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
