.class public final LX/EbW;
.super LX/5ud;
.source ""


# instance fields
.field public A00:LX/09R;

.field public final A01:I

.field public final A02:LX/07B;

.field public final A03:LX/08g;

.field public final A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A05:LX/0NZ;

.field public final A06:LX/0NI;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EbW;->A08:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/EbW;->A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EbW;->A02:LX/07B;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EbW;->A05:LX/0NZ;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EbW;->A06:LX/0NI;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EbW;->A03:LX/08g;

    .line 30
    .line 31
    const v0, 0x7f0b0e77

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EbW;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/EbW;->A01:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A0K()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/EbW;->A00:LX/09R;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0L(LX/81Z;)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/7mE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/7mE;->A00:LX/J0R;

    .line 9
    .line 10
    iget-object v3, v0, LX/J0R;->A07:LX/FA6;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, v3, LX/FA6;->A04:LX/F7E;

    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v6, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v5, v2, LX/F7E;->A01:[B

    .line 33
    .line 34
    :goto_0
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget-object v0, v4, LX/EbW;->A00:LX/09R;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v4, LX/EbW;->A00:LX/09R;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v15, v0, LX/09R;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_0
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v3, LX/FA6;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " <a href=\"learn-more\"> "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/FA6;->A01:LX/9NB;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " </a>"

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v15, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "# "

    .line 95
    .line 96
    invoke-static {v0, v12, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    :cond_1
    invoke-static {v4}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v4, LX/EbW;->A02:LX/07B;

    .line 105
    .line 106
    iget-object v9, v4, LX/EbW;->A06:LX/0NI;

    .line 107
    .line 108
    iget v14, v4, LX/EbW;->A01:I

    .line 109
    .line 110
    iget-object v8, v4, LX/EbW;->A05:LX/0NZ;

    .line 111
    .line 112
    iget-object v7, v4, LX/EbW;->A03:LX/08g;

    .line 113
    .line 114
    iget-object v11, v4, LX/EbW;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    new-instance v10, LX/7nZ;

    .line 117
    .line 118
    invoke-direct {v10, v4, v1}, LX/7nZ;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v13, LX/AL0;

    .line 122
    .line 123
    invoke-direct {v13, v3}, LX/AL0;-><init>(LX/FA6;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v5 .. v14}, LX/Ace;->A02(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;LX/83t;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {v11, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v15, :cond_2

    .line 138
    .line 139
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    const/16 v17, -0x1

    .line 146
    .line 147
    move/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    invoke-static/range {v14 .. v19}, LX/5ma;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v5}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    invoke-direct {v15, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v15}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LX/EbW;->A00:LX/09R;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v5, v2, LX/F7E;->A02:[B

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    const/4 v15, 0x0

    .line 187
    goto :goto_1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
