.class public LX/ABz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ABz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ABz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aq2(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 0
    iget v0, p0, LX/ABz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/ABz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroid/content/Context;

    .line 8
    .line 9
    const/16 v4, 0x2a

    .line 10
    .line 11
    invoke-static {p1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    const v1, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v0, v3, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f040a46

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0601d7

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/AfT;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, LX/AfT;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0, v3, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xa0

    .line 69
    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0401f6

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0601d8

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, LX/AfT;

    .line 83
    .line 84
    invoke-direct {v1, v5, v0}, LX/AfT;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v8, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    iget-object v7, p0, LX/ABz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    const/16 v6, 0x2a

    .line 98
    .line 99
    invoke-static {p1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-ge v4, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    if-ne v0, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f040a46

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0601d7

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v2, v9, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/AfT;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, LX/AfT;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v4, 0x1

    .line 146
    .line 147
    invoke-virtual {v8, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v0, 0xa0

    .line 158
    .line 159
    if-eq v1, v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f0401f6

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0601d8

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_1
    iget-object v5, p0, LX/ABz;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 179
    .line 180
    invoke-static {p1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_4
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v4, v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-char v0, v5, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 196
    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v2, v5, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 204
    .line 205
    const v1, 0x7f040a46

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0601d7

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v4, 0x1

    .line 221
    .line 222
    const/16 v0, 0x21

    .line 223
    .line 224
    invoke-virtual {v8, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    return-object v8

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 233
    .line 234
    .line 235
.end method
